provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "FirstEC2" {
  ami = ""
  instance_type = "t2.micro"
}
