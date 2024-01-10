terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.31.0"
    }
  }
}

provider "aws" {
  region = "eu-central-1"
}

module "s3" {
    source = "github.com/Ben-Aroh/remote_modue_base//module/s3?ref=10.01.2024"
}
