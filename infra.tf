terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "eu-west-1"
}

# Create an S3 bucket
resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-tf-test-bucket"
  tags = {
    Name        = "test_bucket"
    Environment = "Dev"
  }
}



resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-tf-test-bucket"
  tags = {
    Name        = "test_bucket"
    Environment = "Dev"
  }
}
git 