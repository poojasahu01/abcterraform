resource "aws_subnet" "private_subnet" {
  vpc_id            = aws_vpc.vpc.id
  cidr_block        = var.private_subnet1_cidr_block
  availability_zone = var.private_subnet1_availability_zone
  tags = {
    Name = var.private_subnet1_name
  }
}

