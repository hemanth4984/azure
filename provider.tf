terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "8e46802c-a547-4102-8665-8c8650208b3f"
  client_id       = "57f4a74b-e502-4971-9651-b77a73ee697e"
  client_secret   = "qJ-duLsy58jvJAaPRzLpH5pM6~b-kL.-_9"
  tenant_id       = "8a9ecaba-2f64-4051-89ff-21438f955e51"
}
