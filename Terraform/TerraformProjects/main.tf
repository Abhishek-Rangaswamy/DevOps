provider "aws" {
  region = "ap-south-1"
}

module "ec2-instance" {
  source = "./Modules/ec2-instance"
  ami_id = "ami-080b1a55a0ad28c02"
  instance_type = "t2.micro"
  key_name = "Windows-EC2Connect"
}