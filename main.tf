provider "aws" {
  region = var.aws_region
  profile =""  
}

resource "aws_s3_bucket" "bucket_test-zr" {
  bucket = "${var.bucket_name_prefix}-${var.bucket_config}-${var.aws_stage}"

  tags = {
    Name        = "Bucket"
    Environment = var.aws_stage
  }
}