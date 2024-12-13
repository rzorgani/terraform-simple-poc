variable "aws_region" {
  description = "AWS region"
  type        = string
}

variable "aws_stage" {
  description = "Environment stage (dev, prod)"
  type        = string
}
variable "bucket_config" {
  description = "bucket name for test"
  default = "bucket-rejeb"
}

variable "bucket_name_prefix" {
  description = "Prefix for the S3 bucket name"
  type        = string
  default     = "terraform-bucket"
}