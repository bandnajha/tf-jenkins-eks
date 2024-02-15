terraform {
  backend "s3" {
    bucket = "eks-project-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}