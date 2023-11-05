terraform {
  backend "s3" {
    bucket = "terraform-tech-daniel"
    key    = "Prod/terraform.tfstate"
    region  = "us-east-1"
  }
}