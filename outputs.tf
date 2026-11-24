output "resource_manager_profile_permissions_id" {
  description = "Map of id values across all resource_manager_profile_permissions, keyed the same as var.resource_manager_profile_permissions"
  value       = { for k, v in britive_resource_manager_profile_permission.resource_manager_profile_permissions : k => v.id }
}
output "resource_manager_profile_permissions_description" {
  description = "Map of description values across all resource_manager_profile_permissions, keyed the same as var.resource_manager_profile_permissions"
  value       = { for k, v in britive_resource_manager_profile_permission.resource_manager_profile_permissions : k => v.description }
}
output "resource_manager_profile_permissions_name" {
  description = "Map of name values across all resource_manager_profile_permissions, keyed the same as var.resource_manager_profile_permissions"
  value       = { for k, v in britive_resource_manager_profile_permission.resource_manager_profile_permissions : k => v.name }
}
output "resource_manager_profile_permissions_permission_id" {
  description = "Map of permission_id values across all resource_manager_profile_permissions, keyed the same as var.resource_manager_profile_permissions"
  value       = { for k, v in britive_resource_manager_profile_permission.resource_manager_profile_permissions : k => v.permission_id }
}
output "resource_manager_profile_permissions_profile_id" {
  description = "Map of profile_id values across all resource_manager_profile_permissions, keyed the same as var.resource_manager_profile_permissions"
  value       = { for k, v in britive_resource_manager_profile_permission.resource_manager_profile_permissions : k => v.profile_id }
}
output "resource_manager_profile_permissions_resource_type_id" {
  description = "Map of resource_type_id values across all resource_manager_profile_permissions, keyed the same as var.resource_manager_profile_permissions"
  value       = { for k, v in britive_resource_manager_profile_permission.resource_manager_profile_permissions : k => v.resource_type_id }
}
output "resource_manager_profile_permissions_resource_type_name" {
  description = "Map of resource_type_name values across all resource_manager_profile_permissions, keyed the same as var.resource_manager_profile_permissions"
  value       = { for k, v in britive_resource_manager_profile_permission.resource_manager_profile_permissions : k => v.resource_type_name }
}
output "resource_manager_profile_permissions_variables" {
  description = "Map of variables values across all resource_manager_profile_permissions, keyed the same as var.resource_manager_profile_permissions"
  value       = { for k, v in britive_resource_manager_profile_permission.resource_manager_profile_permissions : k => v.variables }
}
output "resource_manager_profile_permissions_version" {
  description = "Map of version values across all resource_manager_profile_permissions, keyed the same as var.resource_manager_profile_permissions"
  value       = { for k, v in britive_resource_manager_profile_permission.resource_manager_profile_permissions : k => v.version }
}

