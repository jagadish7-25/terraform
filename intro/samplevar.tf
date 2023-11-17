variable "fruit_name" {
  default = " apple"
}

output "fruit_name" {
  value = var.fruit_name

}


variable "jagadish_k"{

  default = " kadapa"

}


variable "fruit_stock"{
  default = {
    apple = 200
    kiwi = 250
  }
}

output "fruit_stock_first" {
  value = var.fruit_stock[0]
}


output "jagadish_k" {
  value =  var.jagadish_k
}