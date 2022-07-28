terraform{
    backend "azurerm"{
        resource_group_name ="cicdbackup"
        storage_account_name= "cicdbackupterraform"
        container_name = "backup"
        key ="terraform.tfstate"
    }
}