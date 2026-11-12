moved {
  from = aws_ecr_repository.terraform_demo
  to   = module.ecr.aws_ecr_repository.this
}