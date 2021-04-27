terraform {
  required_providers {
    aws = "~> 2.59"
  }
}

provider "aws" {
  region = "ap-south-1"
}