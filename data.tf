data "aws_ecr_repository" "existing" {
  count = var.lookup_existing_ecr ? 1 : 0
  name  = var.ecr_repository_name
}