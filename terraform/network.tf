resource "azurerm_virtual_network" "main" {
  name                = "cloud-devops-vnet"
  location            = "Central India"
  resource_group_name = azurerm_resource_group.main.name
  address_space       = ["10.0.0.0/16"]
}