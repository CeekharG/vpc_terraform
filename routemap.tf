resource "aws_route_table_association" "rtmap" {
  subnet_id      = aws_subnet.webserv.id
  route_table_id = aws_route_table.egress.id
}