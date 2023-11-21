module "test" {
  source = "./local"
}

output "test" {
  value = module.test.ami
}