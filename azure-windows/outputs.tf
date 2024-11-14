output "public_ip_address" {
  value = azurerm_windows_virtual_machine.main.public_ip_address
}

output "admin_username" {
  value = azurerm_windows_virtual_machine.main.admin_username
}

output "admin_password" {
  value = azurerm_windows_virtual_machine.main.admin_password
  sensitive = true
}
