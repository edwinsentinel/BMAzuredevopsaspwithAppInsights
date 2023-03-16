provider "azurerm" {
    version = "~> 2.0"
    features {}
}

terraform {
    backend "azurerm" {
      resource_group_name = "Bmproject-rg"   
      storage_account_name = "bmprojectazuredevops"
      container_name = "terraform.tfstate`"
    }
}

data "azurerm_client_config" "current" {}