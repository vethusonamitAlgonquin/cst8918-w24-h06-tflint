# Define output values for later reference
output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "Name of the resource group"
}

output "vm_name" {
  value       = azurerm_linux_virtual_machine.webserver.name
  description = "Name of the VM"
}

output "nic_name" {
  value       = azurerm_network_interface.webserver.name
  description = "Name of the Nic"
}

output "public_ip" {
  description = "Public IP"
  value       = azurerm_linux_virtual_machine.webserver.public_ip_address
}
