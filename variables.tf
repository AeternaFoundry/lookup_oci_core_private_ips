variable "core_private_ips_lookup" {
  description = <<EOT
Map of core_private_ips_lookup, attributes below
Optional:
    - ip_address
    - ip_state
    - lifetime
    - subnet_id
    - vlan_id
    - vnic_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    ip_address = optional(string)
    ip_state   = optional(string)
    lifetime   = optional(string)
    subnet_id  = optional(string)
    vlan_id    = optional(string)
    vnic_id    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

