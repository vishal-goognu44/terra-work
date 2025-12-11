terraform {
/*
  cloud {
    organization = "policy-as-code-training-vishal"
    workspaces {
      name = "tf-vault-qa-vs"
    }
  }
*/

  required_providers {
    aws = {
      source  = "hashicorp/aws"
    }
  }
}

provider "aws" {
  region = "us-west-1"
}
