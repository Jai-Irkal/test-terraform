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

variable "s3_bucket_name" {
  description = "Name of the learning S3 bucket"
  type        = string
  default     = "terraform-learning-s3-422169036124"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "learning"
}

variable "s3_environment" {
  description = "Environment for the S3 bucket"
  type        = string
  default     = "development"
}