terraform {
  required_providers {
    aws = { 
      source = "hashicorp/aws"
      version = "6.12.0"
    }
  }
}
resource "aws_vpc" "shankarvpc" {
  cidr_block = "10.10.0.0/16"
  tags = {
    Name = "PRODVPC1"
  }
}