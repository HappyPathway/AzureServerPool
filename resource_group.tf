resource "azurerm_resource_group" "arg" {
  name     = "${var.service_name}-${var.env}"
  location = "${var.location}"
}