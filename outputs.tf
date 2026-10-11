output "vpc_endpoint_service_allowed_principals_id" {
  description = "Map of id values across all vpc_endpoint_service_allowed_principals, keyed the same as var.vpc_endpoint_service_allowed_principals"
  value       = { for k, v in aws_vpc_endpoint_service_allowed_principal.vpc_endpoint_service_allowed_principals : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_endpoint_service_allowed_principals_principal_arn" {
  description = "Map of principal_arn values across all vpc_endpoint_service_allowed_principals, keyed the same as var.vpc_endpoint_service_allowed_principals"
  value       = { for k, v in aws_vpc_endpoint_service_allowed_principal.vpc_endpoint_service_allowed_principals : k => v.principal_arn if v.principal_arn != null && length(v.principal_arn) > 0 }
}
output "vpc_endpoint_service_allowed_principals_region" {
  description = "Map of region values across all vpc_endpoint_service_allowed_principals, keyed the same as var.vpc_endpoint_service_allowed_principals"
  value       = { for k, v in aws_vpc_endpoint_service_allowed_principal.vpc_endpoint_service_allowed_principals : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_endpoint_service_allowed_principals_vpc_endpoint_service_id" {
  description = "Map of vpc_endpoint_service_id values across all vpc_endpoint_service_allowed_principals, keyed the same as var.vpc_endpoint_service_allowed_principals"
  value       = { for k, v in aws_vpc_endpoint_service_allowed_principal.vpc_endpoint_service_allowed_principals : k => v.vpc_endpoint_service_id if v.vpc_endpoint_service_id != null && length(v.vpc_endpoint_service_id) > 0 }
}

