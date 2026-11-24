variable "resource_manager_profile_permissions" {
  description = <<EOT
Map of resource_manager_profile_permissions, attributes below
Required:
    - name
    - profile_id
    - version
Optional:
    - variables (block):
        - description (optional)
        - is_system_defined (required)
        - name (required)
        - prompt_at_checkout (optional)
        - regex_pattern (optional)
        - value (optional)
EOT

  type = map(object({
    name       = string
    profile_id = string
    version    = string
    variables = optional(list(object({
      description        = optional(string)
      is_system_defined  = bool
      name               = string
      prompt_at_checkout = optional(bool)
      regex_pattern      = optional(string)
      value              = optional(string)
    })))
  }))
}

