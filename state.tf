terraform {
    backend "s3" {
        bucket = "trz-cicd-tf-bucket"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
    }
}

terraform {
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "4.36.1"
    }
    archive = {
      source  = "hashicorp/archive"
      version = "~> 2.2.0"
    }
  }
  required_version = "~> 1.0"
}

provider "aws" {
    region = "us-east-1"
}
