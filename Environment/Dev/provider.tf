
#---------------------------------------------
# PROVIDER FILE FOR THIS PROJECT
#---------------------------------------------

provider "aws" {
  region  = var.provider_region
  profile = "default"
}
