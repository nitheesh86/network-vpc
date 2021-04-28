provider "aws" {
  region = "ap-south-1"
}

terraform {
  backend "remote" {
    organization = "nitheeshp"

    workspaces {
      name = "development"
    }
  }
}