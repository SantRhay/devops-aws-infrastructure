terraform {
  backend "s3" {
    bucket       = "rayane-terraform-state"
    key          = "eks-project/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
    encrypt      = true
  }
}
