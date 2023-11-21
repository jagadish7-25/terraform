data "aws_instance" "test" {
  instance_id = "ami-03265a0778a880afb"

  filter {
    name   = "Centos-8-DevOps-Practice"
    values = ["ami-03265a0778a880afb"]
  }


}