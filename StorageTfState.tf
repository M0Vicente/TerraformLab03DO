#Locals = "RG_TFState001"
### COPY tf-state para storage.
terraform {
  backend "azurerm" {
    resource_group_name   = "RG_TFState001"
    storage_account_name  = "stgtfstate001"
    container_name        = "tfstate001"
    key                   = "terraform.tfstate"

    access_key = "RaGsJPXUss2qp54zV6EZjlTbzvcTcT2It8XfoS3n9nvjh4Zp30WdOJ0JrZTLJtchSmInqkKnH9O8boY1nO4S2w=="
  }
}