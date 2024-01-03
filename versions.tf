terraform {
  required_version = "~> 1.15.0"
  required_providers {
    aws = {
        source = "hashicorp/aws"
    }

    random = {
        source = "hashicorp/random"
    }
  }
}