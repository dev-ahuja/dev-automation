terraform {
  required_version = "~>1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region  = var.aws_region
}


# backend "s3" {
#   bucket = "my-test-backend-for-tf"
#   key = "path/to/my/key"
#   region = "us-east-1"
# }
