provider "aws" {
  region = "us-west-2"
  access_key = "AKIA6AQ4WNNWV6QO4OS6"
  secret_key = "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"
}

resource "aws_instance" "my_ec2"{
  ami = "ami-00ee4df451840fa9d"
  instance_type = "t2.micro"

 }
