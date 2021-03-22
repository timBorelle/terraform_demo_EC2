provider "aws" {
  access_key = "YOUR_AWS_ACCESS_KEY"
  secret_key = "YOUR_AWS_SECRET_KEY"
  region = "us-west-2"
}

resource "aws_instance" "terraform_demo_ec2" {
  ami = "ami-0a634ae95e11c6f91"
  instance_type = "t2.micro"
}
