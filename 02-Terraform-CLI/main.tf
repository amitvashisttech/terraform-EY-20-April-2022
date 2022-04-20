# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}



# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "Blue-RG"
  location = "eastus"
}

resource "azurerm_resource_group" "green" {
  name     = "orange-RG"
  location = "eastus"
}

