terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "= 5.1.0"
    }
  }
}

provider "azurerm" {
  features {}

  metadata_host   = "azure.localhost.localstack.cloud:4566"
  subscription_id = "00000000-0000-0000-0000-000000000000"
}
