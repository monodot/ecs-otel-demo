terraform {
  required_version = ">= 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0"
    }
  }

}

provider "aws" {
  region = "us-east-1"
}

data "aws_region" "current" {}
