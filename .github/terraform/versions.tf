/**
 * Updated for AWS Terraform deployment
 * Replaces Google provider with AWS provider
 */

terraform {
  required_version = ">= 0.13"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}
