provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "EC2TestProject" {
  ami = var.ami_id
  instance_type = var.instance_type
  key_name = var.key_name
  associate_public_ip_address = true
}