terraform {
  required_version = "~> 1.3"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.65"
    }
  }
}

provider "azurerm" {
  # By default, the Azure provider will use whatever authentication mechanism is configured in your shell
  # environment. See the offical Azure provider documentation for details on how to configure Azure
  # access for Terraform:
  #
  # https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs#authenticating-to-azure



  # Use the default provider feature settings. See the official Azure provider documentation for details on 
  # configuring the provider features:
  #
  # https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/guides/features-block

  features {}
}