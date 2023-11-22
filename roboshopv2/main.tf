module "components" {
  source = "./module"
  for_each = var.componets
  ami= var.ami
  name = each.value["name"]
  instance_type = var.instance_type
  security_groups = var.security_groups
}
