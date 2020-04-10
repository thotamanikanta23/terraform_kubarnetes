
variable "vpc_cidr" {
  default     = "10.0.0.0/16"
  description = "Choose CIDR for vpc"
  type        = string
}

variable "region" {
  default     = "ap-south-1"
  description = "Choose region for your stack"
  type        = string
}


variable "ami_ids"{
  default = {
    ap-south-1 = "ami-0620d12a9cf777c87"
  }
}
