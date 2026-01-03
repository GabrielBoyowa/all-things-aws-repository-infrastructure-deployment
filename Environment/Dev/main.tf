

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


module "S3" {
  source         = "../../Modules/S3"
  project_name   = module.vpc.project_name
  resource_tags  = module.vpc.resource_tags
  s3_bucket_name = var.s3_bucket_name
}


module "Route-53" {
  source                      = "../../Modules/ROUTE-53"
  project_name                = module.vpc.project_name
  resource_tags               = module.vpc.resource_tags
  dns_query_logs_bucket       = var.dns_query_logs_bucket
  dns_resolver_query_log_name = var.dns_resolver_query_log_name
  vpc_id                      = module.vpc.vpc_id
}

