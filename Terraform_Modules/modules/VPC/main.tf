module "vpc" {
  source = "./modules/VPC"

  vpc_name = var.vpc_name
  vpc_cidr = var.vpc_cidr
}