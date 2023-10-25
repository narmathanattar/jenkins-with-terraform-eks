terraform {
  backend "s3" {
    bucket = "state-file-terra"
    key    = "kubernetes/terraform.tfstate"
    region = "ap-south-1"
  }
}
