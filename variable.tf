#Input Variables
#AWS region
variable "aws_region" {
    description = "Region in which AWS resources to be created"
    type = string
    default = "us-east-1" 
}

#AWS Instance type
variable "instance_type" {
    description = "EC2 Instance type"
    type = string
    default = "t2.micro"
}

#AWS EC2 Instance Key Pair
variable "instance_keypair" {
    description = "AWS EC2 leypair for EC2"
    type = string
    default = "testlab-lwp"
}
