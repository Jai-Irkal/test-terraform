terraform {
  backend "s3" {
    bucket       = "terraform-state-422169036124-ipgsm-learning"
    key          = "terraform-learning/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}