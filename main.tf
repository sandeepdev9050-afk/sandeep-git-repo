resource "azurerm_resource_group" "rg-1" {
  name     = "myrg-1"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg-2" {
  name     = "sandeep-rg"
  location = "West Europe"
}

resource "azurerm_resource_group" "rg-3" {
  name     = "kuhu-rg"
  location = "West Europe"
}