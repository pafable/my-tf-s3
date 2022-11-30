terraform {
  required_version = ">= 1.2"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"
    }
  }
}

provider "aws" {
  region = var.region
}

locals {
  tags        = tomap({ "Name" = var.bucket_name, "owner" = var.owner, "environment" = terraform.workspace })
  bucket_name = "${var.bucket_name}-${var.region}-${terraform.workspace}"
}