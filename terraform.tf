locals {
  idapp = "lpeltrochem" # lpeltrochem
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "cb887ec3-9dc3-488b-b79f-03c2452463ff" # Id de suscripción
}