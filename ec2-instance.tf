resource "aws_instance" "my_ec2" {
  ami           = data.aws_ami.amzlinux2.id
  instance_type = var.instance_type
  user_data = file("${path.module}/app1-install.sh")
  key_name = var.instance_keypair
  security_groups = [aws_security_group.vpc_ssh.id,aws_security_group.vpc_web.id]

  tags = {
    "name" = "first-webserver"
  }
}