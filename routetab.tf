resource "aws_route_table" "egress" {
  vpc_id = aws_vpc.main.id

  route {
    cidr_block = "10.0.0.0/24"
    gateway_id = aws_internet_gateway.main.id
  }

  tags = {
    Name = "Webserver Route table"
  }
}