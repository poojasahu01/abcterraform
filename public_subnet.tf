resource "aws_subnet" "public_subnet" {
  vpc_id                  = aws_vpc.vpc.id
  cidr_block              = var.public_subnet1_cidr_block
  map_public_ip_on_launch = true
  availability_zone       = var.public_subnet1_availability_zone
  tags = {
    Name = var.public_subnet1_name
  }
}
