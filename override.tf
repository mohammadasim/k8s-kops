provider "aws" {
  region                      = "eu-west-1"
  shared_credentials_file     = "~/.aws/credentials"
  profile                     = "default"
  version                     = "~> 2.44"
}
terraform {
    backend "s3" {
      bucket                  = "191998317647-fiver-demo-terraform-bucket"
      key                     = "terraform/kops/"
      region                  = "eu-west-1"
      profile                 = "default"
  }
    required_version          = ">= 0.12"
}
