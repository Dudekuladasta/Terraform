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
  access_key = "AKIARIVWGUU53DSJXC4T"
  secret_key = "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"
}
