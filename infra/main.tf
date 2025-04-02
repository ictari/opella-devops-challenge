provider "azurerm" {
  features {}
  subscription_id = "e58aabaa-35c9-441f-a4d9-06d174a0c77c"
}

terraform {
  required_version = ">= 1.3.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
  backend "azurerm" {}
}

module "vnet" {
  source           = "./modules/vnet"
  vnet_name        = var.vnet_name
  address_space    = var.address_space
  location         = var.location
  rg_name          = var.rg_name
  subnets          = var.subnets
  prefix           = var.prefix
  ssh_pub_key = var.ssh_pub_key
  tags             = var.tags
}