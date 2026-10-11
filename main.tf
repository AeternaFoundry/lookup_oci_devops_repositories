data "oci_devops_repositories" "devops_repositories_lookup" {
  for_each = var.devops_repositories_lookup

  compartment_id = each.value.compartment_id
  name           = each.value.name
  project_id     = each.value.project_id
  repository_id  = each.value.repository_id
  state          = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

