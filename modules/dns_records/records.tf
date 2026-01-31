resource "cloudflare_dns_record" "dns_record" {
  zone_id = var.zone_id
  name = var.name
  ttl = var.ttl
  type = var.type
  comment = var.comment
  content = var.content
  proxied = var.proxied
  tags = var.tags
}
