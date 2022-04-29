terraform {
  backend "s3" {
    bucket = "cisco-test-bucket-7789"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

resource "aws_s3_bucket" "terraform_state" {
  bucket = "cisco-test-bucket-7789"

  versioning {
    enabled = true
  }
}