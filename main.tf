module "s3_for_each" {
  source = "./modules/s3"

  for_each = var.bucket_names

  bucket_names = each.value
}