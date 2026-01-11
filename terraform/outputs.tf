output "cluster_name" {
  description = "Amazon Web Service EKS Cluster Name"
  value       = module.eks.name
}

output "cluster_endpoint" {
  description = "Endpoint for Amazon Web Service EKS "
  value       = module.eks.endpoint
}

output "region" {
  description = "Amazon Web Service EKS Cluster region"
  value       = var.region
}


output "cluster_security_group_id" {
  description = "Security group ID for the Amazon Web Service EKS Cluster "
  value       = module.eks.security_group_id
}
  