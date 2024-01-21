terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.47"
    }  
  }
  required_version = ">= 0.14.9"
}

provider "aws" {  
  region  = "us-east-1"
  access_key = "AKIA52IAOVWULG6JMNW2"
  secret_key = "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"
}