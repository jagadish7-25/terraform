data "aws_ami_ids" "ami" {
  name_regex = "centos-8"

  owners = ["973714476881"]
}

