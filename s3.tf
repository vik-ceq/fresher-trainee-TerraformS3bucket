resource "aws_s3_bucket" "bucket" {
  bucket = var.s3_bucket_name

  acl    = "private"

  tags = {
    Name        = "vikramaws_s3_bucket"
    Environment = "Dev"
  }
}