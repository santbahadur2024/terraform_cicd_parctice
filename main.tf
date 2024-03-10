provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "dev" {
    ami = ""
    instance_type = "t2.micro"
    tags = {
      Name = "dev-ec2"
    }
}
