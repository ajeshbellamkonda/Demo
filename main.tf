provider "aws" {
  region     = "us-west-2"
  access_key = "***"
  secret_key = "***"
  }

resource "aws_instance" "myec2" {
   ami = "ami-082b5a644766e0e6f"
   instance_type = "t2.micro"
}