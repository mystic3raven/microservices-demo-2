# ------------------------------------------------------------------------------
# EKS Cluster Outputs
# ------------------------------------------------------------------------------

output "cluster_name" {
  description = "Name of the EKS cluster"
  value       = module.eks.cluster_name
}

output "cluster_endpoint" {
  description = "EKS cluster endpoint"
  value       = module.eks.cluster_endpoint
}

output "cluster_region" {
  description = "AWS region of the EKS cluster"
  value       = var.region
}

output "kubeconfig" {
  description = "Kubeconfig for connecting to the EKS cluster"
  value       = module.eks.kubeconfig
  sensitive   = true
}
