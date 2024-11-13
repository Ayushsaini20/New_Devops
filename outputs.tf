output "vpc_id" {
  description = "VPC ID"
  value       = module.vpc.vpc_id
}

output "subnet_ids" {
  description = "List of Subnet IDs"
  value       = module.vpc.subnet_ids
}
