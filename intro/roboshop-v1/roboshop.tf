resource "aws_instance" "frontend" {
  ami           = "ami-081609eef2e3cc958"
  instance_type = "t2.micro"
  vpc_security_group_ids = [ "sg-01579dbd3e44ebebd" ]

  tags = {
    Name = "frontend"
  }
}

resource "aws_route53_record" "frontend" {
  zone_id = "Z057776530WSV55XLCZWB"
  name    = "frontend.me25.online"
  type    = "A"
  ttl     = 30
  records = [aws_instance.frontend.private_ip]
}

resource "aws_instance" "mongodb" {
  ami           = "ami-081609eef2e3cc958"
  instance_type = "t2.micro"
  vpc_security_group_ids = [ "sg-01579dbd3e44ebebd" ]

  tags = {
    Name = "mongodb"
  }
}
resource "aws_instance" "user" {
  ami           = "ami-081609eef2e3cc958"
  instance_type = "t2.micro"
  vpc_security_group_ids = [ "sg-01579dbd3e44ebebd" ]

  tags = {
    Name = "user"
  }
}
resource "aws_instance" "catalouge" {
  ami           = "ami-081609eef2e3cc958"
  instance_type = "t2.micro"
  vpc_security_group_ids = [ "sg-01579dbd3e44ebebd" ]

  tags = {
    Name = "catalouge"
  }
}


