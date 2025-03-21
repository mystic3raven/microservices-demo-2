/**
 * Updated for AWS Terraform deployment
 * Replaces Google Cloud-specific variables with AWS equivalents
 */

variable "region" {
  type        = string
  default     = "us-east-1"
  description = "The AWS region to deploy resources in."
}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "CIDR block for the VPC."
}

variable "public_subnets" {
  type        = list(string)
  default     = ["10.0.101.0/24", "10.0.102.0/24"]
  description = "List of public subnet CIDR blocks."
}

variable "private_subnets" {
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
  description = "List of private subnet CIDR blocks."
}

variable "ecs_cluster_name" {
  type        = string
  default     = "microservices-cluster"
  description = "Name of the ECS cluster."
}

variable "alb_name" {
  type        = string
  default     = "microservices-alb"
  description = "Name of the Application Load Balancer."
}
