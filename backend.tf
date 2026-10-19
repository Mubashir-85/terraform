terraform {
  backend "s3" {
    bucket       = "sk-terraform-bucket-85"
    key          = "projects/myapp86/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
