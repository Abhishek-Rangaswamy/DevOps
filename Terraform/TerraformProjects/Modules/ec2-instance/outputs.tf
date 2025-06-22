output "public_ip_address" {
  description = "public ip of the ec2 instance"
  value = aws_instance.EC2TestProject.public_ip
}