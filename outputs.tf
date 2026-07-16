output "disk_accesses_id" {
  description = "Map of id values across all disk_accesses, keyed the same as var.disk_accesses"
  value       = { for k, v in azurerm_disk_access.disk_accesses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "disk_accesses_location" {
  description = "Map of location values across all disk_accesses, keyed the same as var.disk_accesses"
  value       = { for k, v in azurerm_disk_access.disk_accesses : k => v.location if v.location != null && length(v.location) > 0 }
}
output "disk_accesses_name" {
  description = "Map of name values across all disk_accesses, keyed the same as var.disk_accesses"
  value       = { for k, v in azurerm_disk_access.disk_accesses : k => v.name if v.name != null && length(v.name) > 0 }
}
output "disk_accesses_resource_group_name" {
  description = "Map of resource_group_name values across all disk_accesses, keyed the same as var.disk_accesses"
  value       = { for k, v in azurerm_disk_access.disk_accesses : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "disk_accesses_tags" {
  description = "Map of tags values across all disk_accesses, keyed the same as var.disk_accesses"
  value       = { for k, v in azurerm_disk_access.disk_accesses : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

