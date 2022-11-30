variable "bucket_name" {
  description = "Bucket name"
  type        = string
}

variable "owner" {
  description = "Bucket owner"
  type        = string
}

variable "region" {
  description = "AWS region to deploy bucket in"
  type        = string
}