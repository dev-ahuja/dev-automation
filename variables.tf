# Input Variables

# AWS Region
variable "aws_region" {
  description = "region to create ec2 instance"
  type = string
  default = "us-east-1"
}
# AWS EC2 Instance type
variable "instance_type" {
  description = "ec2 instance type"
  type = string
  default = "t2.micro"

}
# AWS EC2 Instance key pair
variable "instance_keypair" {
    description = "key pair to be used"
    type = string
    default = "testlab-lwp"

}