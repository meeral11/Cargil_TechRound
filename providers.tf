# Terraform Configurations
terraform {
  required_providers {
    azurerm = {
        source = "azurerm"
        version = "~>3.61.0"
    }
  }
}
