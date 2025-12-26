
#-----------------------------------------------------------------
# BACK END FILE FOR DEV ENVIRONMENT 
#-----------------------------------------------------------------

terraform {
  backend "s3" {
    bucket = "dev-statefile-bucket-for-project-all-things-aws-virginia"
    key    = "Dev-Environment.tfstate"
    region = "us-east-1"
    profile = "default"
  }
}


