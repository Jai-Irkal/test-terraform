output "ecr_repository_name" {
  value = module.ecr.repository_name
}

output "ecr_repository_url" {
  value = module.ecr.repository_url
}

output "ecr_repository_arn" {
  value = module.ecr.repository_arn
}

output "s3_bucket_name" {
  value = module.s3.bucket_name
}

output "s3_bucket_arn" {
  value = module.s3.bucket_arn
}

output "s3_bucket_region" {
  value = module.s3.bucket_region
}

output "existing_ecr_repository_url" {
  description = "URL of the existing ECR repository retrieved using a data source"
  value       = var.lookup_existing_ecr ? data.aws_ecr_repository.existing[0].repository_url : null
}