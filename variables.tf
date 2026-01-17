variable "aws_region" {
   type = string
   default= "us-est-1"
} 

variable "bucket_names" {
    type        = set(string)
    description = "s3 bucket names for each"
  
}

variable "count_bucket_names" {
    type        = list(string)
    description = "count of s3 buckets"
  
}