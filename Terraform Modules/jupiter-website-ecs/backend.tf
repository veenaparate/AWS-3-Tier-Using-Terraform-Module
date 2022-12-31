# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "aws-terraform-state-01"
    key       = "jupiter-website-ecs.tfstate"
    region    = "us-east-1"
    profile   = "terraform-user"
  }
}