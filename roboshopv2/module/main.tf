resource "aws_instance" "instance" {
  ami           = var.ami
  instance_type = var.instance_type
  vpc_security_group_ids = var.security_groups

  tags = {
    Name = var.name
  }
}

provisioner "local-exec" {
  command = "echo ${self.private_ip} >> private_ips.txt"
}