#required Terraform version
# terraform {
#   required_version = "~> 0.15.0"
#   #Required providers and their versions
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 3.21" #optional but recommended
#     }
#   }
# }
# terraform {
#   required_providers {
#     aws = {
#       version = ">= 2.7.0"
#       source = "hashicorp/aws"
#     }
#   }
# }
terraform {
  required_version = "~>1.4"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }
provider "aws" {
  region  = "us-east-1"
  }
}