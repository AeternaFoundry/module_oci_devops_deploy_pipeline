output "devops_deploy_pipelines_id" {
  description = "Map of id values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no id are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_deploy_pipelines_compartment_id" {
  description = "Map of compartment_id values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no compartment_id are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "devops_deploy_pipelines_defined_tags" {
  description = "Map of defined_tags values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no defined_tags are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "devops_deploy_pipelines_deploy_pipeline_artifacts" {
  description = "Map of deploy_pipeline_artifacts values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no deploy_pipeline_artifacts are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => v.deploy_pipeline_artifacts if v.deploy_pipeline_artifacts != null && length(v.deploy_pipeline_artifacts) > 0 }
}
output "devops_deploy_pipelines_deploy_pipeline_environments" {
  description = "Map of deploy_pipeline_environments values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no deploy_pipeline_environments are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => v.deploy_pipeline_environments if v.deploy_pipeline_environments != null && length(v.deploy_pipeline_environments) > 0 }
}
output "devops_deploy_pipelines_deploy_pipeline_parameters" {
  description = "Map of deploy_pipeline_parameters values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no deploy_pipeline_parameters are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => one(v.deploy_pipeline_parameters) if v.deploy_pipeline_parameters != null && length(v.deploy_pipeline_parameters) > 0 }
}
output "devops_deploy_pipelines_description" {
  description = "Map of description values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no description are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => v.description if v.description != null && length(v.description) > 0 }
}
output "devops_deploy_pipelines_display_name" {
  description = "Map of display_name values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no display_name are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "devops_deploy_pipelines_freeform_tags" {
  description = "Map of freeform_tags values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "devops_deploy_pipelines_lifecycle_details" {
  description = "Map of lifecycle_details values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "devops_deploy_pipelines_project_id" {
  description = "Map of project_id values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no project_id are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "devops_deploy_pipelines_state" {
  description = "Map of state values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no state are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => v.state if v.state != null && length(v.state) > 0 }
}
output "devops_deploy_pipelines_system_tags" {
  description = "Map of system_tags values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no system_tags are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "devops_deploy_pipelines_time_created" {
  description = "Map of time_created values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no time_created are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "devops_deploy_pipelines_time_updated" {
  description = "Map of time_updated values across all devops_deploy_pipelines, keyed the same as var.devops_deploy_pipelines except keys with no time_updated are omitted"
  value       = { for k, v in oci_devops_deploy_pipeline.devops_deploy_pipelines : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

