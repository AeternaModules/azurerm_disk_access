output "disk_accesses" {
  description = "All disk_access resources"
  value       = azurerm_disk_access.disk_accesses
}
output "disk_accesses_location" {
  description = "List of location values across all disk_accesses"
  value       = [for k, v in azurerm_disk_access.disk_accesses : v.location]
}
output "disk_accesses_name" {
  description = "List of name values across all disk_accesses"
  value       = [for k, v in azurerm_disk_access.disk_accesses : v.name]
}
output "disk_accesses_resource_group_name" {
  description = "List of resource_group_name values across all disk_accesses"
  value       = [for k, v in azurerm_disk_access.disk_accesses : v.resource_group_name]
}
output "disk_accesses_tags" {
  description = "List of tags values across all disk_accesses"
  value       = [for k, v in azurerm_disk_access.disk_accesses : v.tags]
}

