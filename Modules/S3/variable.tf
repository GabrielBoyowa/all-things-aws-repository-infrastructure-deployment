
#---------------------------------------------------------
#This is the variable file for s3 module
#---------------------------------------------------------

variable "project_name" {}

variable "resource_tags" {
  type = map(string)
}

variable "s3_bucket_name" {}