resource "aws_vpc" "primary_vpc" {
  cidr_block = var.vpc_cidr_block

  tags = {
    Name = "Primary"
  }
}
