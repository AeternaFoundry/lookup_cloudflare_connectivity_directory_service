data "cloudflare_connectivity_directory_service" "connectivity_directory_service_lookup" {
  for_each = var.connectivity_directory_service_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
  service_id = each.value.service_id
}

