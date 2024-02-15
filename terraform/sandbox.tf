terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
module "sandbox" {                    //-->root module
    source = "./modules"              //-->child module
    prefix = "sandbox"
    bucketname="prowiz-bucket-sandbox"
    region="eu-central-1"
}
