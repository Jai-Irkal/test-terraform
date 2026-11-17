module "ecr" {
  source = "./modules/ecr"

  repository_name      = var.ecr_repository_name
  environment          = var.environment
  image_tag_mutability = "MUTABLE"
}


module "s3" {
  source = "./modules/s3"

  bucket_name        = var.s3_bucket_name
  environment        = var.s3_environment
  versioning_enabled = true
}
