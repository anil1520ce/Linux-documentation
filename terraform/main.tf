provider "aws" {
  region     = "us-east-1"
  access_key = "AKIATB6NK53FQEHKZTOF"
  secret_key = "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"
}


resource "aws_instance" "us-east-1" {
  ami           = "ami-0557a15b87f6559cf"
  instance_type = "t2.micro"
  count = 2
  }


resource "aws_vpc" "test" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "test"
  }
}

resource "aws_subnet" "subnet" {
  vpc_id     = aws_vpc.test.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "test-subnet"
  }
}
