data "aws_ami_ids" "ami" {
  name_regex = "centos-8"

  owners = ["973714476881"]
}

output "ami" {
  value = data.aws_ami_ids.ami
}