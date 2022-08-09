terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.22.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = "AKIARIVWGUU5Y2Q2J5VZ"
  secret_key = "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"
}
