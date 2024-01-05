terraform {
  backend "s3" {
    bucket = "jenkins-terra-bucket-project"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"

  }
}