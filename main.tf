terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.31.0"
    }
  }
}

provider "azurerm" {
  features {}
    subscription_id = "e3a8d272-fe06-4bf5-8de2-bd4a17760d28"
  
}

resource "azurerm_resource_group" "RG" {
  name     = "Terraform-RG"
  location = "East US"
}