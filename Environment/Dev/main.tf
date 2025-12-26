

module "vpc" {
  source                         = "../../Modules/VPC"
  provider_region                = var.provider_region
  project_name                   = var.project_name
  vpc_flow_logs_bucket           = var.vpc_flow_logs_bucket
  resource_tags                  = var.resource_tags
  vpc_cidr_block                 = var.vpc_cidr_block
  public_subnet_1_cidr_block     = var.public_subnet_1_cidr_block
  public_subnet_2_cidr_block     = var.public_subnet_2_cidr_block
  private_subnet_1_cidr_block    = var.private_subnet_1_cidr_block
  private_subnet_2_cidr_block    = var.private_subnet_2_cidr_block
  DB_private_subnet_1_cidr_block = var.DB_private_subnet_1_cidr_block
  DB_private_subnet_2_cidr_block = var.DB_private_subnet_2_cidr_block
}
