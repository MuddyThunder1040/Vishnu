variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-west-2"
}
variable "bucket_name" {
  description = "S3 Bucket Name"
  type        = string
  default     = "my-unique-bucket-name-123456"
  
}