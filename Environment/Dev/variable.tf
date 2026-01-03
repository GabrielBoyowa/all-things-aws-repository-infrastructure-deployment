
#-----------------------------------------------
# VARIABLE FILE FOR DEV ENVIRONMENT
#-----------------------------------------------


#-------------------------------
# VPC and DEPENDENCIES
#-------------------------------
variable "provider_region" {}

variable "project_name" {}

variable "vpc_flow_logs_bucket" {}

variable "resource_tags" {
  type = map(string)
}

variable "vpc_cidr_block" {}

variable "public_subnet_1_cidr_block" {}

variable "public_subnet_2_cidr_block" {}

variable "private_subnet_1_cidr_block" {}

variable "private_subnet_2_cidr_block" {}

variable "DB_private_subnet_1_cidr_block" {}

variable "DB_private_subnet_2_cidr_block" {}

#-------------------------------
# S3 BUCKET and DEPENDENCIES
#-------------------------------

variable "s3_bucket_name" {}

#---------------------------------
# ROUTE 53 and DEPENDENCIES
#---------------------------------

variable "dns_query_logs_bucket" {}

variable "dns_resolver_query_log_name" {}

