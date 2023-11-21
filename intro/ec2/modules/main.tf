module "test" {
  source = "./local"
}

output "ami" {
  value = data.aws_ami_ids.ami
}