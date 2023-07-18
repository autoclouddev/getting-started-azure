provider "autocloud" {
  ###
  # AutoCloud API Endpoint URL
  #
  # Sets the API endpoint that Terraform will talk to in order to determine state.
  #
  # export AUTOCLOUD_API=https://api.autocloud.io/api/v.0.0.1
  #
  # or via explicit configuration:

  # endpoint = "https://api.autocloud.io/api/v.0.0.1" # omit this, use autocloud prod for default



  ###
  # AutoCloud API Token
  #
  # Authorizes user to interact with AutoCloud API. These must be generated here:
  #
  # https://app.autocloud.io/settings/integrations/terraform-provider
  #
  # Value must be set either via environment variable:
  #
  # export AUTOCLOUD_TOKEN=
  #
  # or via explicit configuraiton:

  # token = ""
}



provider "azurerm" {
  # By default, the Azure provider will use whatever authentication mechanism is configured in your shell
  # environment. See the offical Azure provider documentation for details on how to configure Azure
  # access for Terraform:
  #
  # https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs#authenticating-to-azure
}
