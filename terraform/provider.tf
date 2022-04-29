terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.16.0"
    }
  }
  required_version = ">= 0.13"
}


provider "aws" {
  region     = var.region
  access_key = "AKIAWHSUILKJ73TKIEGD"
  secret_key = "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"
}



