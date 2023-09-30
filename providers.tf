terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = ">= 2.26"
    }
  }
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
}

#
#terraform {
#  required_providers {
#    aws = {
#      source = "hashicorp/aws"
#      version = "3.31.0"
#    }
#  }
#}
#
#provider "aws" {
#  # Configuration options
#}
#
#
#terraform {
#  required_providers {
#    google = {
#      source = "hashicorp/google"
#      version = "3.59.0"
#    }
#  }
#}
#
#provider "google" {
#  # Configuration options
#}
