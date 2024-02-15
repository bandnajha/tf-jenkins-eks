terraform {
  backend "s3" {
    bucket = "eks-project-bucket"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}