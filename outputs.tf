output "vm_public_ip" {
  description = "Public IP address of the VM"
  value       = azurerm_public_ip.pip.ip_address
}

output "vm_id" {
  description = "ID of the virtual machine"
  value       = azurerm_linux_virtual_machine.vm.id
}

output "vm_ssh_public_ip" {
  description = "Public IP for SSH VM"
  value       = azurerm_public_ip.pip_ssh.ip_address
}
