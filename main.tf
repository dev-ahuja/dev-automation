# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 5.0"
#     }
#   }
# }

# # Configure the AWS Provider
# provider "aws" {
#   region  = "us-east-1"
# }


# resource "aws_instance" "my_ec2" {
#   ami           = "ami-05c13eab67c5d8861"
#   instance_type = "t2.micro"
#   tags = {
#     name = "my-dev-machine"
#   }
# }