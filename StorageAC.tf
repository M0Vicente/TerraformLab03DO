### CREATE STORAGE ACCOUNT
resource "azurerm_storage_account" "mystorageaccount" {
    name                        = "mystog01tf"
    resource_group_name         = azurerm_resource_group.myterraformgroup.name
    location                    = "eastus"
    account_replication_type    = "LRS"
    account_tier                = "Standard"

    tags = {
        environment = "Terraform Demo"
    }
}
### CREATE STORAGE ACCOUNT --> IMPORT STATE TF.
resource "azurerm_storage_account" "mystorageaccountlg01" {
    name                        = "mystoglgd01"
    resource_group_name         = azurerm_resource_group.myterraformgroup.name
    location                    = "eastus"
    account_replication_type    = "LRS"
    account_tier                = "Standard"

    tags = {
        environment = "Terraform Demo"
    }
}