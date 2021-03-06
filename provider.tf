terraform {
    required_providers {
      aws = {
          source = "hashicorp/aws"
          version = "3.25.0"
      }
    }
}

provider "aws" {
    region = var.region
}