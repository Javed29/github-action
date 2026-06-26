terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.78.0"
    }
  }
}

provider "azurerm" {
    features {}

}
resource "azurerm_resource_group" "ramdev" {
  name     = "ramton"
  location = "West India"
}


