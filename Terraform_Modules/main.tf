module "vpc" {
  source = "./modules/VPC"

  vpc_name    = var.vpc_name
  vpc_cidr    = var.vpc_cidr
  subnet_name = var.subnet_name
  subnet_cidr = var.subnet_cidr
}
