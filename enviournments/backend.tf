terraform {
  backend "remote" {
    organization = "nitheeshp"

    workspaces {
      name = "development"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}