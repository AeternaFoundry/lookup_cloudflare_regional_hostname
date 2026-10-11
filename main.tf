data "cloudflare_regional_hostname" "regional_hostname_lookup" {
  for_each = var.regional_hostname_lookup

  hostname = each.value.hostname
  zone_id  = each.value.zone_id
}

