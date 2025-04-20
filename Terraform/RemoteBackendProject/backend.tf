terraform {
  backend "s3" {
    bucket = "demo-terraform-s3-bucket-143984"
    key    = "Abhishek/terraform.tfstate"
    region = "ap-south-1"
  }
}
