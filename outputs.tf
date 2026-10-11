output "connectivity_directory_service_lookup_id" {
  description = "Map of id values across all connectivity_directory_service_lookup, keyed the same as var.connectivity_directory_service_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_service.connectivity_directory_service_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connectivity_directory_service_lookup_account_id" {
  description = "Map of account_id values across all connectivity_directory_service_lookup, keyed the same as var.connectivity_directory_service_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_service.connectivity_directory_service_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "connectivity_directory_service_lookup_app_protocol" {
  description = "Map of app_protocol values across all connectivity_directory_service_lookup, keyed the same as var.connectivity_directory_service_lookup except keys with no app_protocol are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_service.connectivity_directory_service_lookup : k => v.app_protocol if v.app_protocol != null && length(v.app_protocol) > 0 }
}
output "connectivity_directory_service_lookup_created_at" {
  description = "Map of created_at values across all connectivity_directory_service_lookup, keyed the same as var.connectivity_directory_service_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_service.connectivity_directory_service_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "connectivity_directory_service_lookup_filter" {
  description = "Map of filter values across all connectivity_directory_service_lookup, keyed the same as var.connectivity_directory_service_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_service.connectivity_directory_service_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "connectivity_directory_service_lookup_host" {
  description = "Map of host values across all connectivity_directory_service_lookup, keyed the same as var.connectivity_directory_service_lookup except keys with no host are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_service.connectivity_directory_service_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}
output "connectivity_directory_service_lookup_http_port" {
  description = "Map of http_port values across all connectivity_directory_service_lookup, keyed the same as var.connectivity_directory_service_lookup except keys with no http_port are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_service.connectivity_directory_service_lookup : k => v.http_port if v.http_port != null }
}
output "connectivity_directory_service_lookup_https_port" {
  description = "Map of https_port values across all connectivity_directory_service_lookup, keyed the same as var.connectivity_directory_service_lookup except keys with no https_port are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_service.connectivity_directory_service_lookup : k => v.https_port if v.https_port != null }
}
output "connectivity_directory_service_lookup_name" {
  description = "Map of name values across all connectivity_directory_service_lookup, keyed the same as var.connectivity_directory_service_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_service.connectivity_directory_service_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "connectivity_directory_service_lookup_service_id" {
  description = "Map of service_id values across all connectivity_directory_service_lookup, keyed the same as var.connectivity_directory_service_lookup except keys with no service_id are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_service.connectivity_directory_service_lookup : k => v.service_id if v.service_id != null && length(v.service_id) > 0 }
}
output "connectivity_directory_service_lookup_tcp_port" {
  description = "Map of tcp_port values across all connectivity_directory_service_lookup, keyed the same as var.connectivity_directory_service_lookup except keys with no tcp_port are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_service.connectivity_directory_service_lookup : k => v.tcp_port if v.tcp_port != null }
}
output "connectivity_directory_service_lookup_tls_settings" {
  description = "Map of tls_settings values across all connectivity_directory_service_lookup, keyed the same as var.connectivity_directory_service_lookup except keys with no tls_settings are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_service.connectivity_directory_service_lookup : k => v.tls_settings if v.tls_settings != null && length(v.tls_settings) > 0 }
}
output "connectivity_directory_service_lookup_type" {
  description = "Map of type values across all connectivity_directory_service_lookup, keyed the same as var.connectivity_directory_service_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_service.connectivity_directory_service_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "connectivity_directory_service_lookup_updated_at" {
  description = "Map of updated_at values across all connectivity_directory_service_lookup, keyed the same as var.connectivity_directory_service_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.cloudflare_connectivity_directory_service.connectivity_directory_service_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

