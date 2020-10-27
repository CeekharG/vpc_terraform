resource "aws_route_table_association" "b" {
  gateway_id     = aws_internet_gateway.main.id
  route_table_id = aws_route_table.egress.id
}