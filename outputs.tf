output "devops_repositories_lookup_id" {
  description = "Map of id values across all devops_repositories_lookup, keyed the same as var.devops_repositories_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_repositories.devops_repositories_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_repositories_lookup_compartment_id" {
  description = "Map of compartment_id values across all devops_repositories_lookup, keyed the same as var.devops_repositories_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_devops_repositories.devops_repositories_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "devops_repositories_lookup_filter" {
  description = "Map of filter values across all devops_repositories_lookup, keyed the same as var.devops_repositories_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_devops_repositories.devops_repositories_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "devops_repositories_lookup_name" {
  description = "Map of name values across all devops_repositories_lookup, keyed the same as var.devops_repositories_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_devops_repositories.devops_repositories_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "devops_repositories_lookup_project_id" {
  description = "Map of project_id values across all devops_repositories_lookup, keyed the same as var.devops_repositories_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.oci_devops_repositories.devops_repositories_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "devops_repositories_lookup_repository_collection" {
  description = "Map of repository_collection values across all devops_repositories_lookup, keyed the same as var.devops_repositories_lookup except keys with no repository_collection are omitted"
  value       = { for k, v in data.oci_devops_repositories.devops_repositories_lookup : k => v.repository_collection if v.repository_collection != null && length(v.repository_collection) > 0 }
}
output "devops_repositories_lookup_repository_id" {
  description = "Map of repository_id values across all devops_repositories_lookup, keyed the same as var.devops_repositories_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_devops_repositories.devops_repositories_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "devops_repositories_lookup_state" {
  description = "Map of state values across all devops_repositories_lookup, keyed the same as var.devops_repositories_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_devops_repositories.devops_repositories_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

