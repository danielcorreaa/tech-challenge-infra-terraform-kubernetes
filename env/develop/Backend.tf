terraform {
  backend "s3" {
    bucket = "terraform-tech-daniel"
    key    = "dev/terraform.tfstate"
    region  = "us-east-1"
  }
}