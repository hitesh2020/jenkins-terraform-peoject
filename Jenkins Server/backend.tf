terraform {
  backend "s3" {
    bucket = "jenkins-terra-bucket-project"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"

  }
}