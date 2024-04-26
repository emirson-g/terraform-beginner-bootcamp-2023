terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.6.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }    
  }
}

provider "random" {
  # Configuration options
}


# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}
resource "random_string" "bucket_name" {
  length           = 32
  special          = false
  upper            = false
  
}

resource "aws_s3_bucket" "bucket_random_s3" {
  bucket = random_string.bucket_name.result

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
output "random_bucket_name_id" {
    value = random_string.bucket_name.result
}