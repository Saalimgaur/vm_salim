terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}

provider "azurerm" { 
  features {}
  subscription_id = "1467e2e0-fbcd-4ddb-9152-e6ec5035af83"
  # Configuration options

}

