output "vpc_ipam_preview_next_cidr_lookup_id" {
  description = "Map of id values across all vpc_ipam_preview_next_cidr_lookup, keyed the same as var.vpc_ipam_preview_next_cidr_lookup"
  value       = { for k, v in data.aws_vpc_ipam_preview_next_cidr.vpc_ipam_preview_next_cidr_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_ipam_preview_next_cidr_lookup_cidr" {
  description = "Map of cidr values across all vpc_ipam_preview_next_cidr_lookup, keyed the same as var.vpc_ipam_preview_next_cidr_lookup"
  value       = { for k, v in data.aws_vpc_ipam_preview_next_cidr.vpc_ipam_preview_next_cidr_lookup : k => v.cidr if v.cidr != null && length(v.cidr) > 0 }
}
output "vpc_ipam_preview_next_cidr_lookup_disallowed_cidrs" {
  description = "Map of disallowed_cidrs values across all vpc_ipam_preview_next_cidr_lookup, keyed the same as var.vpc_ipam_preview_next_cidr_lookup"
  value       = { for k, v in data.aws_vpc_ipam_preview_next_cidr.vpc_ipam_preview_next_cidr_lookup : k => v.disallowed_cidrs if v.disallowed_cidrs != null && length(v.disallowed_cidrs) > 0 }
}
output "vpc_ipam_preview_next_cidr_lookup_ipam_pool_id" {
  description = "Map of ipam_pool_id values across all vpc_ipam_preview_next_cidr_lookup, keyed the same as var.vpc_ipam_preview_next_cidr_lookup"
  value       = { for k, v in data.aws_vpc_ipam_preview_next_cidr.vpc_ipam_preview_next_cidr_lookup : k => v.ipam_pool_id if v.ipam_pool_id != null && length(v.ipam_pool_id) > 0 }
}
output "vpc_ipam_preview_next_cidr_lookup_netmask_length" {
  description = "Map of netmask_length values across all vpc_ipam_preview_next_cidr_lookup, keyed the same as var.vpc_ipam_preview_next_cidr_lookup"
  value       = { for k, v in data.aws_vpc_ipam_preview_next_cidr.vpc_ipam_preview_next_cidr_lookup : k => v.netmask_length if v.netmask_length != null }
}
output "vpc_ipam_preview_next_cidr_lookup_region" {
  description = "Map of region values across all vpc_ipam_preview_next_cidr_lookup, keyed the same as var.vpc_ipam_preview_next_cidr_lookup"
  value       = { for k, v in data.aws_vpc_ipam_preview_next_cidr.vpc_ipam_preview_next_cidr_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

