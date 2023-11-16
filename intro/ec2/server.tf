resource "aws_instance" "server" {
  ami           = data.aws_ami.ami-03265a0778a880afb
  instance_type = "t2.micro"

  tags = {
    Name = "First_server"
  }
}