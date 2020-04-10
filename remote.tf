# Remote state of management VPC
data "terraform_remote_state" "base_infra" {
  backend   = "s3"
  config = {
    bucket  = "k8s-terraform"
    key     = "base_infra/${terraform.workspace}/terraform.tfstate"
    region  = ""
  }
}
