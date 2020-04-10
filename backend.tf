terraform {
  required_version = "~> 0.10"
  backend "s3"{
    bucket                 = "k8s-terraform"
    region                 = "ap-south-1a"
  }
}
