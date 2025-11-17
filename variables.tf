variable "location" {
  description = "Azure location to deploy resources into"
  type        = string
  default     = "East US"
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "demo-rg"
}

variable "vm_name" {
  description = "Virtual machine name"
  type        = string
  default     = "demo-vm"
}

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_B1s"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureuser"
}

variable "admin_password" {
  description = "Admin password for the VM (must meet Azure complexity requirements)"
  type        = string
  sensitive   = true
  default     = ""
}

variable "admin_ssh_public_key" {
  description = "SSH public key for the admin user"
  type        = string
  default     = ""
}

variable "vm_ssh_name" {
  description = "Name for the SSH-based VM"
  type        = string
  default     = "demo-vm-ssh"
}

variable "vm_ssh_size" {
  description = "Size for the SSH-based VM"
  type        = string
  default     = "Standard_B1s"
}
