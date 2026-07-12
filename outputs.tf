output "disk_accesses_id" {
  description = "Map of id values across all disk_accesses, keyed the same as var.disk_accesses"
  value       = { for k, v in azurerm_disk_access.disk_accesses : k => v.id }
}
output "disk_accesses_location" {
  description = "Map of location values across all disk_accesses, keyed the same as var.disk_accesses"
  value       = { for k, v in azurerm_disk_access.disk_accesses : k => v.location }
}
output "disk_accesses_name" {
  description = "Map of name values across all disk_accesses, keyed the same as var.disk_accesses"
  value       = { for k, v in azurerm_disk_access.disk_accesses : k => v.name }
}
output "disk_accesses_resource_group_name" {
  description = "Map of resource_group_name values across all disk_accesses, keyed the same as var.disk_accesses"
  value       = { for k, v in azurerm_disk_access.disk_accesses : k => v.resource_group_name }
}
output "disk_accesses_tags" {
  description = "Map of tags values across all disk_accesses, keyed the same as var.disk_accesses"
  value       = { for k, v in azurerm_disk_access.disk_accesses : k => v.tags }
}

