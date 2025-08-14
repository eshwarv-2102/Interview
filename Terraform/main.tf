# Using the `terraform' folder, create a Terraform project that will create two EC2 instances with name 'aws_1' and `aws_2'. both instances are built using
`t2.micro.


provider "aws" {
 region = "us-east-1"
 }

 resource "aws_instance" "aws_1" {
  ami = ""ami-ocoderfr"
  instance_type = "t2.micro"
  tags = {
    Name = "aws_1"
    }
  }

 resource "aws_instance" "aws_2" {
  ami = ""ami-ocoderfrdgr"
  instance_type = "t2.micro"
  tags = {
    Name = "aws_2"
    }
  } 
 
