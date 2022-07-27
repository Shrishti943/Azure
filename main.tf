resource "azurerm_resource_group" "rg_gipush" {
  count               = length(var.rg_names)
  name                = var.rg_names[count.index]
  location            = var.rg_names[count.index] == "rg-az-jaea-prd-001" ? "Japan East" :  "SouthEast Asia"
  tags = {
    environment = "Production"
  }
}