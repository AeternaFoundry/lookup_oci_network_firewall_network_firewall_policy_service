data "oci_network_firewall_network_firewall_policy_service" "network_firewall_network_firewall_policy_service_lookup" {
  for_each = var.network_firewall_network_firewall_policy_service_lookup

  name                       = each.value.name
  network_firewall_policy_id = each.value.network_firewall_policy_id
}

