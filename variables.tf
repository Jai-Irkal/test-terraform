variable "aws_region" {
  description = "AWS region for the Terraform resources"
  type        = string
  default     = "us-east-1"
}

variable "ecr_repository_name" {
  description = "Name of the ECR repository"
  type        = string
  default     = "terraform-learning-demo"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "learning"
}