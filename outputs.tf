output "compute_subnetwork_lookup_id" {
  description = "Map of id values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_subnetwork_lookup_description" {
  description = "Map of description values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_subnetwork_lookup_external_ipv6_prefix" {
  description = "Map of external_ipv6_prefix values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no external_ipv6_prefix are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.external_ipv6_prefix if v.external_ipv6_prefix != null && length(v.external_ipv6_prefix) > 0 }
}
output "compute_subnetwork_lookup_gateway_address" {
  description = "Map of gateway_address values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no gateway_address are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.gateway_address if v.gateway_address != null && length(v.gateway_address) > 0 }
}
output "compute_subnetwork_lookup_internal_ipv6_prefix" {
  description = "Map of internal_ipv6_prefix values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no internal_ipv6_prefix are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.internal_ipv6_prefix if v.internal_ipv6_prefix != null && length(v.internal_ipv6_prefix) > 0 }
}
output "compute_subnetwork_lookup_ip_cidr_range" {
  description = "Map of ip_cidr_range values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no ip_cidr_range are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.ip_cidr_range if v.ip_cidr_range != null && length(v.ip_cidr_range) > 0 }
}
output "compute_subnetwork_lookup_ipv6_access_type" {
  description = "Map of ipv6_access_type values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no ipv6_access_type are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.ipv6_access_type if v.ipv6_access_type != null && length(v.ipv6_access_type) > 0 }
}
output "compute_subnetwork_lookup_name" {
  description = "Map of name values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_subnetwork_lookup_network" {
  description = "Map of network values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no network are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_subnetwork_lookup_private_ip_google_access" {
  description = "Map of private_ip_google_access values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no private_ip_google_access are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.private_ip_google_access if v.private_ip_google_access != null }
}
output "compute_subnetwork_lookup_project" {
  description = "Map of project values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_subnetwork_lookup_region" {
  description = "Map of region values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_subnetwork_lookup_secondary_ip_range" {
  description = "Map of secondary_ip_range values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no secondary_ip_range are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.secondary_ip_range if v.secondary_ip_range != null && length(v.secondary_ip_range) > 0 }
}
output "compute_subnetwork_lookup_self_link" {
  description = "Map of self_link values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}
output "compute_subnetwork_lookup_stack_type" {
  description = "Map of stack_type values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no stack_type are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.stack_type if v.stack_type != null && length(v.stack_type) > 0 }
}
output "compute_subnetwork_lookup_subnetwork_id" {
  description = "Map of subnetwork_id values across all compute_subnetwork_lookup, keyed the same as var.compute_subnetwork_lookup except keys with no subnetwork_id are omitted"
  value       = { for k, v in data.google_compute_subnetwork.compute_subnetwork_lookup : k => v.subnetwork_id if v.subnetwork_id != null }
}

