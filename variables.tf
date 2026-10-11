variable "connectivity_directory_service_lookup" {
  description = <<EOT
Map of connectivity_directory_service_lookup, attributes below
Optional:
    - account_id
    - filter
    - service_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      type = optional(string)
    }))
    service_id = optional(string)
  }))
}

