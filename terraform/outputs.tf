output "vpc_id" {
  value       = module.vpc.vpc_id
  description = "VPC ID"
}

output "private_subnet_ids" {
  value       = module.vpc.private_subnets
  description = "Comma-separated string of all subnet IDs created for this cluster."
}

output "public_subnet_ids" {
  value       = module.vpc.public_subnets
  description = "Comma-separated string of all subnet IDs created for this cluster."
}
