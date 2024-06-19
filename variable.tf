variable "subscription_id" {
  description = "The subscription ID for the Azure account."
}

variable "client_id" {
  description = "The client ID for the Service Principal."
}

variable "client_secret" {
  description = "The client secret for the Service Principal."
}

variable "tenant_id" {
  description = "The tenant ID for the Azure account."
}

variable "resource_group_name" {
  description = "The name of the resource group."
  default     = "My-RG"
}

variable "location" {
  description = "The Azure region to deploy resources in."
  default     = "East US"
}

variable "admin_username" {
  description = "The admin username for the VM."
  default     = "adminuser"
}

variable "admin_password" {
  description = "The admin password for the VM."
}
