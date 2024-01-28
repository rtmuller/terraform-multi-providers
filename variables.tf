variable "bucket_virginia" {
  description = "The name of the S3 bucket in the Virginia region"
  type        = string
  default     = "template-bucket-virginia"
}

variable "bucket_paris" {
  description = "The name of the S3 bucket in the Paris region"
  type        = string
  default     = "template-bucket-paris"
}