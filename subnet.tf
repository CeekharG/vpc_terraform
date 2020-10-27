resource "aws_subnet" "webserv" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "WebServer"
  }
}

resource "aws_subnet" "appserv" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.2.0/24"

  tags = {
    Name = "AppServer"
  }
}

resource "aws_subnet" "dbserv" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "10.0.3.0/24"

  tags = {
    Name = "DBServer"
  }
}