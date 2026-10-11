variable "regional_hostname_lookup" {
  description = <<EOT
Map of regional_hostname_lookup, attributes below
Required:
    - hostname
Optional:
    - zone_id
EOT

  type = map(object({
    hostname = string
    zone_id  = optional(string)
  }))
}

