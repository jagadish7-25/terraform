variable "ami" {
  default = "ami-081609eef2e3cc958"
}

variable "instance_type"{
  default = "t2.micro"
}

variable "security_groups"{
  default = [ "sg-01579dbd3e44ebebd" ]
}
variable "componets"{
  default ={
    frontend = {
      name = " frontend"
    }

    mongodb = {
      name= "mongodb"
    }

  }

}