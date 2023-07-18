terraform {
  required_version = ">= 1.0"

  required_providers {
    autocloud = {
      source  = "autoclouddev/autocloud"
      version = "0.13.0"
    }

    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.65"
    }
  }
}