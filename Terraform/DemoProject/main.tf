provider "aws" {
  region = "ap-south-1" # To setup ec2 instance in a desired region
}

resource "aws_instance" "Terraform_Instance" {
  ami = "ami-080b1a55a0ad28c02"
  instance_type = "t2.micro"
  key_name = "Windows-EC2Connect"
}


