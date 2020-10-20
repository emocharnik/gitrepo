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
    aws = "~> 2.8"
  }
    digitalocean = "1.23.0"
    rancher2 = "1.10.3"
}
