# Create a VPC
resource "aws_vpc" "examplee" {
  cidr_block = "10.0.0.0/16"
}