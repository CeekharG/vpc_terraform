resource "aws_subnet" "webserv" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "192.168.1.0/24"

  tags = {
    Name = "WebServer"
  }
}

resource "aws_subnet" "appserv" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "192.168.2.0/24"

  tags = {
    Name = "AppServer"
  }
}

resource "aws_subnet" "dbserv" {
  vpc_id     = aws_vpc.main.id
  cidr_block = "192.168.3.0/24"

  tags = {
    Name = "DBServer"
  }
}