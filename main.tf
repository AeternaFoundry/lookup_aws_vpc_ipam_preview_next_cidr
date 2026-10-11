data "aws_vpc_ipam_preview_next_cidr" "vpc_ipam_preview_next_cidr_lookup" {
  for_each = var.vpc_ipam_preview_next_cidr_lookup

  ipam_pool_id     = each.value.ipam_pool_id
  disallowed_cidrs = each.value.disallowed_cidrs
  netmask_length   = each.value.netmask_length
  region           = each.value.region
}

