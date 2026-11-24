resource "britive_resource_manager_profile_permission" "resource_manager_profile_permissions" {
  for_each = var.resource_manager_profile_permissions

  name       = each.value.name
  profile_id = each.value.profile_id
  version    = each.value.version

  dynamic "variables" {
    for_each = each.value.variables != null ? each.value.variables : []
    content {
      description        = variables.value.description
      is_system_defined  = variables.value.is_system_defined
      name               = variables.value.name
      prompt_at_checkout = variables.value.prompt_at_checkout
      regex_pattern      = variables.value.regex_pattern
      value              = variables.value.value
    }
  }
}

