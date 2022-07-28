terraform {
  
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.9.0"
    }
  }
  backend "azurerm"{
        resource_group_name ="cicdbackup"
        storage_account_name= "cicdbackupterraform"
        container_name = "backup"
        key ="terraform.tfstate"
    }
}
    
provider "azurerm" {
  # Configuration options
  client_id = "ec9341f0-096a-4075-a187-6c7a468974b1"
  client_secret = "JRW8Q~WjWDcrphld2WOSLC5iIMT31XylG49rQa-O"
  tenant_id = "d70cb4db-69c4-4a49-aaf3-f1e7ac277686"
  subscription_id = "67669368-3d09-43a4-ae32-86cee13df434"
  features {
  }
}