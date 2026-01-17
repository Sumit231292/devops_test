resource "aws_s3_bucket" "this" {
        bucket = var.bucket_names

        tags = {
            managed_by = "terraform"
        }
  
}