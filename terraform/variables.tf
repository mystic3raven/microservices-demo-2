variable "region" {
  type        = string
  description = "AWS region to deploy the infrastructure in"
  default     = "us-east-1"
}

variable "cluster_name" {
  type        = string
  description = "Name of the Amazon EKS cluster"
  default     = "online-boutique"
}

variable "namespace" {
  type        = string
  description = "Kubernetes Namespace in which the Online Boutique resources are to be deployed"
  default     = "default"
}

variable "filepath_manifest" {
  type        = string
  description = "Path to the Kubernetes manifests or Kustomize directory"
  default     = "../kustomize/"
}
