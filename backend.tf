terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-lpeltrochem" # Reemplazar por lpeltrochem
    storage_account_name = "tfstatelpeltrochem"                # Reemplazar por lpeltrochem
    container_name       = "tfstate"
    key                  = "dev/terraform.tfstate"
  }
}