resource "aws_s3_bucket" "bucket_virginia" {
  bucket   = var.bucket_virginia
}

resource "aws_s3_bucket" "bucket_paris" {
  provider = aws.paris
  bucket   = var.bucket_paris
}