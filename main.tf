module "vpc" {
  source            = "./modules/vpc"
  cidr_block        = var.cidr_block
  vpc_name          = var.vpc_name
  subnet_cidr_blocks = var.subnet_cidr_blocks
  availability_zones = var.availability_zones
}


