output "core_private_ips_lookup_id" {
  description = "Map of id values across all core_private_ips_lookup, keyed the same as var.core_private_ips_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_private_ips.core_private_ips_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_private_ips_lookup_filter" {
  description = "Map of filter values across all core_private_ips_lookup, keyed the same as var.core_private_ips_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_private_ips.core_private_ips_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_private_ips_lookup_ip_address" {
  description = "Map of ip_address values across all core_private_ips_lookup, keyed the same as var.core_private_ips_lookup except keys with no ip_address are omitted"
  value       = { for k, v in data.oci_core_private_ips.core_private_ips_lookup : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "core_private_ips_lookup_ip_state" {
  description = "Map of ip_state values across all core_private_ips_lookup, keyed the same as var.core_private_ips_lookup except keys with no ip_state are omitted"
  value       = { for k, v in data.oci_core_private_ips.core_private_ips_lookup : k => v.ip_state if v.ip_state != null && length(v.ip_state) > 0 }
}
output "core_private_ips_lookup_lifetime" {
  description = "Map of lifetime values across all core_private_ips_lookup, keyed the same as var.core_private_ips_lookup except keys with no lifetime are omitted"
  value       = { for k, v in data.oci_core_private_ips.core_private_ips_lookup : k => v.lifetime if v.lifetime != null && length(v.lifetime) > 0 }
}
output "core_private_ips_lookup_private_ips" {
  description = "Map of private_ips values across all core_private_ips_lookup, keyed the same as var.core_private_ips_lookup except keys with no private_ips are omitted"
  value       = { for k, v in data.oci_core_private_ips.core_private_ips_lookup : k => v.private_ips if v.private_ips != null && length(v.private_ips) > 0 }
}
output "core_private_ips_lookup_subnet_id" {
  description = "Map of subnet_id values across all core_private_ips_lookup, keyed the same as var.core_private_ips_lookup except keys with no subnet_id are omitted"
  value       = { for k, v in data.oci_core_private_ips.core_private_ips_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "core_private_ips_lookup_vlan_id" {
  description = "Map of vlan_id values across all core_private_ips_lookup, keyed the same as var.core_private_ips_lookup except keys with no vlan_id are omitted"
  value       = { for k, v in data.oci_core_private_ips.core_private_ips_lookup : k => v.vlan_id if v.vlan_id != null && length(v.vlan_id) > 0 }
}
output "core_private_ips_lookup_vnic_id" {
  description = "Map of vnic_id values across all core_private_ips_lookup, keyed the same as var.core_private_ips_lookup except keys with no vnic_id are omitted"
  value       = { for k, v in data.oci_core_private_ips.core_private_ips_lookup : k => v.vnic_id if v.vnic_id != null && length(v.vnic_id) > 0 }
}

