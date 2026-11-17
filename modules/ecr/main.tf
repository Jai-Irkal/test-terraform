resource "aws_ecr_repository" "this" {
  name                 = var.repository_name
  image_tag_mutability = var.image_tag_mutability

  lifecycle {
    create_before_destroy = true
    ignore_changes        = [tags]
  }

  image_scanning_configuration {
    scan_on_push = true
  }

  tags = {
    Name        = var.repository_name
    Environment = var.environment
    ManagedBy   = "Terraform"
  }
}
