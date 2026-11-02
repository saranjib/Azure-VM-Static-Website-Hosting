terraform {
  required_version = ">= 1.5.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
 subscription_id = ""
  client_id       = ""
  tenant_id       = ""
  client_secret   = "" # Must be the 'Value', not 'Secret ID'
}
