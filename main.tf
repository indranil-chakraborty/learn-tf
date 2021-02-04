# Create a resource group
resource "azurerm_resource_group" "resource-groups" {
  for_each = var.resource-groups
  name = "${each.value}-${var.environment}"
  location = var.location
}