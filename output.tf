output "s3_virgina_region" {
  description = "The AWS region of the S3 bucket in Virginia"
  value       = aws_s3_bucket.bucket_virginia.bucket_regional_domain_name
}

output "s3_paris_region" {
  description = "The AWS region of the S3 bucket in Paris"
  value       = aws_s3_bucket.bucket_paris.bucket_regional_domain_name
}