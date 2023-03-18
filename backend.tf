terraform {
  required_version = "~> 1.0" 
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }


  backend "s3" {
    bucket = "bootcamp30-01-lngwash"
    key = "terraform/terraform.tfstate"
    dynamodb_table = "terraform-lock"
    region = "us-east-1"

 }
}

