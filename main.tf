terraform {
  required_providers {
    azurerm = { source = "hashicorp/azurerm"
    version = "3.0.0" }
  }
}
# Configure the Microsoft Azure Provider

provider "azurerm" {

  features {}

}

# Create a resource group

resource "azurerm_resource_group" "rgt" {

  name = "rg_for_terr"

  location = "East US"

  tags = {

    environment = "dev"

  }

}
