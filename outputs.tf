
output "ecr_repository_name" {
  description = "Name of the Terraform learning ECR repository"
  value       = aws_ecr_repository.terraform_demo.name
}

output "ecr_repository_url" {
  description = "URL of the Terraform learning ECR repository"
  value       = aws_ecr_repository.terraform_demo.repository_url
}

output "ecr_repository_arn" {
  description = "ARN of the Terraform learning ECR repository"
  value       = aws_ecr_repository.terraform_demo.arn
}
