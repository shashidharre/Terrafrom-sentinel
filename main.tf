provider "azurerm" {
    subscription_id = "1be07f3d-cda6-4244-af42-c0aab35ea49a"

    features {

    }
}

resource "azurerm_resource_group" "name" {
    name = "terraform-rg"
    location = "eastus"
}