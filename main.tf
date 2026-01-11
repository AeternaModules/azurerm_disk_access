resource "azurerm_disk_access" "disk_accesss" {
  for_each = var.disk_accesss

  location            = each.value.location
  name                = each.value.name
  resource_group_name = each.value.resource_group_name
  tags                = each.value.tags
}

