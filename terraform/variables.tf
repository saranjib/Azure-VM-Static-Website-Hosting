variable "location" {
  description = "Azure region"
  type        = string
  default     = "centralindia"
}

variable "resource_group_name" {
  default = "rg-static-website"
}

variable "vm_name" {
  default = "apache-web-vm"
}

variable "admin_username" {
  default = "azureuser"
}

variable "ssh_public_key_path" {
  description = "Path to your SSH public key"
  type        = string
  default     = "~/.ssh/id_rsa.pub"
}

variable "ssh_allowed_cidr" {
  description = "Your public IP in CIDR format, for example 203.0.113.10/32"
  type        = string
}
