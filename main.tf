resource "aws_vpc" "shankarvpc" {
  cidr_block = "10.10.0.0/16"
  tags = {
    Name = "PRODVPC"
  }
}