module "virtual_network" {
  source              = "./module-test/virtual_network"
  location            = var.location
  resource_group_name = azurerm_resource_group.resource_group.name
}
