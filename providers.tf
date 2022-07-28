terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.9.0"
    }
  }
}
provider "azurerm" {
  # Configuration options
  tenant_id = "d70cb4db-69c4-4a49-aaf3-f1e7ac277686"
  subscription_id = "67669368-3d09-43a4-ae32-86cee13df434"
  features {
  }
}