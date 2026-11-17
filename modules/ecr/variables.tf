variable "repository_name" {
  description = "Name of the ECR repository"
  type        = string
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "image_tag_mutability" {
  description = "Whether image tags can be overwritten"
  type        = string
  default     = "MUTABLE"
}