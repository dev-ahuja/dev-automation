#Create Security Group - SSH Traffic
resource "aws_security_group" "vpc_ssh" {
    name = "vpc_ssh"
    description = "SG to allow SSH"
    
    ingress {
        description = "allow port 22"
        from_port = 22
        to_port = 22
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    egress {
        description = "Allow all ips and ports outbound"
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }
    tags = {
      name = "vpc-ssh"
    }
}

resource "aws_security_group" "vpc_web" {
    name = "vpc-web"
    description = "SG to allow WEB traffic"
    
    ingress {
        description = "allow port 80"
        from_port = 80
        to_port = 80
        protocol = "tcp"
        cidr_blocks = ["0.0.0.0/0"]
    }

    egress {
        description = "Allow all ip and ports outbound"
        from_port = 0
        to_port = 0
        protocol = "-1"
        cidr_blocks = ["0.0.0.0/0"]
    }

    tags = {
      name = "vpc-web"
    }
}


