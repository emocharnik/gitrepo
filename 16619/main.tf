provider "oraclepaas" {
  version = "1.5.3"
}
provider "google" {}
provider "google-beta" {}
provider "azurerm" {}
provider "kubernetes" {}
provider "helm" {}
#provider "aws" {
  #version = "3.11.0"
#}

terraform {
  required_providers {
    aws = "~> 2.7"
  }
}