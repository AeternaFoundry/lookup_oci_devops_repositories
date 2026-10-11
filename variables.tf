variable "devops_repositories_lookup" {
  description = <<EOT
Map of devops_repositories_lookup, attributes below
Optional:
    - compartment_id
    - name
    - project_id
    - repository_id
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id = optional(string)
    name           = optional(string)
    project_id     = optional(string)
    repository_id  = optional(string)
    state          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

