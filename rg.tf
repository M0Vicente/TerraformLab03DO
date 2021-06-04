### CREATE RG
resource "azurerm_resource_group" "myterraformgroup" {
    name     = "rg_tf02test"
    location = "eastus"

    tags = {
        environment = "Terraform Demo"
    }
}