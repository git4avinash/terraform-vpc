provider "aws" {
  region = "ap-south-2"   # Change as needed
}

resource "aws_vpc" "my_vpc" {
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "my-simple-vpc"
  }
}


