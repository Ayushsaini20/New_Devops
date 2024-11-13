output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.this.id
}

output "subnet_ids" {
  description = "List of subnet IDs"
  value       = aws_subnet.subnet[*].id
}
