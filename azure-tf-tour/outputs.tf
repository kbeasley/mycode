# return a value returned by our module
output "rg_id" {
  value = azurerm_resource_group.rg.id
  description = "ID of the resource group"
}

