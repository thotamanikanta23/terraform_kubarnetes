provider "aws" {
  region = "${var.region}"
}
terraform {
  backend "s3" {
    bucket         = "k8s-terraform"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform"
  }
}
