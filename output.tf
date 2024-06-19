output "vm_id" {
  value = azurerm_virtual_machine.vm.id
}

output "vm_public_ip" {
  value = azurerm_public_ip.pip.ip_address
}

output "vm_admin_username" {
  value = var.admin_username
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}
