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
  value = var.fruit_stock["apple"]
}

output "fruits" {
  value = var.fruit_stock["kiwi"]
}




output "jagadish_k" {
  value =  var.jagadish_k
}

variable "car_prices" {
  default = {
    benz = {
      benz-a = 250
      benz-b = 600
    }
    audi = {
      audi-a = 350
      audi-b = 450
    }
  }
}

output "car_prices_benz" {
  value = var.car_prices["benz"].benz-a
}