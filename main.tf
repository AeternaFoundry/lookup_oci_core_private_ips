data "oci_core_private_ips" "core_private_ips_lookup" {
  for_each = var.core_private_ips_lookup

  ip_address = each.value.ip_address
  ip_state   = each.value.ip_state
  lifetime   = each.value.lifetime
  subnet_id  = each.value.subnet_id
  vlan_id    = each.value.vlan_id
  vnic_id    = each.value.vnic_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

