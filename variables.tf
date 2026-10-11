variable "devops_deploy_pipelines" {
  description = <<EOT
Map of devops_deploy_pipelines, attributes below
Required:
    - project_id
Optional:
    - defined_tags
    - description
    - display_name
    - freeform_tags
    - deploy_pipeline_parameters (block):
        - items (required, block):
            - default_value (optional)
            - description (optional)
            - name (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    project_id    = string
    defined_tags  = optional(map(string))
    description   = optional(string)
    display_name  = optional(string)
    freeform_tags = optional(map(string))
    deploy_pipeline_parameters = optional(object({
      items = list(object({
        default_value = optional(string)
        description   = optional(string)
        name          = string
      }))
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.devops_deploy_pipelines : (
        v.deploy_pipeline_parameters == null || (length(v.deploy_pipeline_parameters.items) >= 1)
      )
    ])
    error_message = "Each items list must contain at least 1 items"
  }
}

