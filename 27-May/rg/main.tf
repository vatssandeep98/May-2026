resource "azurerm_resource_group" "rg" {
  name = "rg-1"
  location = "central india"
}

resource "azurerm_resource_group" "rg1" {
  name = "rg-2"
  location = "central india"
}

resource "azurerm_resource_group" "rg22" {  #Ticket Number 0001 fo RG add
  name = "rg-3"
  location = "central india"
}
