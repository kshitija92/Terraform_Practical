output "vpc_id" {
  description = "PROD VPC ID"
  value       = module.vpc.vpc_id
}

output "subnet_id" {
  description = "PROD public subnet ID"
  value       = module.vpc.subnet_id
}

output "internet_gateway_id" {
  description = "PROD Internet Gateway ID"
  value       = module.vpc.internet_gateway_id
}

output "route_table_id" {
  description = "PROD route table ID"
  value       = module.vpc.route_table_id
}