locals {
  tags        = tomap({ "Name" = var.bucket_name, "owner" = var.owner, "environment" = terraform.workspace })
  bucket_name = "${var.bucket_name}-${var.region}-${terraform.workspace}"
}