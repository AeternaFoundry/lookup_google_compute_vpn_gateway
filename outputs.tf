output "compute_vpn_gateway_lookup_id" {
  description = "Map of id values across all compute_vpn_gateway_lookup, keyed the same as var.compute_vpn_gateway_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_compute_vpn_gateway.compute_vpn_gateway_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_vpn_gateway_lookup_description" {
  description = "Map of description values across all compute_vpn_gateway_lookup, keyed the same as var.compute_vpn_gateway_lookup except keys with no description are omitted"
  value       = { for k, v in data.google_compute_vpn_gateway.compute_vpn_gateway_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_vpn_gateway_lookup_name" {
  description = "Map of name values across all compute_vpn_gateway_lookup, keyed the same as var.compute_vpn_gateway_lookup except keys with no name are omitted"
  value       = { for k, v in data.google_compute_vpn_gateway.compute_vpn_gateway_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_vpn_gateway_lookup_network" {
  description = "Map of network values across all compute_vpn_gateway_lookup, keyed the same as var.compute_vpn_gateway_lookup except keys with no network are omitted"
  value       = { for k, v in data.google_compute_vpn_gateway.compute_vpn_gateway_lookup : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_vpn_gateway_lookup_project" {
  description = "Map of project values across all compute_vpn_gateway_lookup, keyed the same as var.compute_vpn_gateway_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_compute_vpn_gateway.compute_vpn_gateway_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_vpn_gateway_lookup_region" {
  description = "Map of region values across all compute_vpn_gateway_lookup, keyed the same as var.compute_vpn_gateway_lookup except keys with no region are omitted"
  value       = { for k, v in data.google_compute_vpn_gateway.compute_vpn_gateway_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_vpn_gateway_lookup_self_link" {
  description = "Map of self_link values across all compute_vpn_gateway_lookup, keyed the same as var.compute_vpn_gateway_lookup except keys with no self_link are omitted"
  value       = { for k, v in data.google_compute_vpn_gateway.compute_vpn_gateway_lookup : k => v.self_link if v.self_link != null && length(v.self_link) > 0 }
}

