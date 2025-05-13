
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.96.0"
    }
  }

#   backend "s3" {
#     bucket = "vpc-module82s"
#     key    = "module-vpc-testing"   #unique keys with in the bucket, same key should not be used in other repos or tf projects
#     region = "us-east-1"
#     dynamodb_table = "vpc-module"
# }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}