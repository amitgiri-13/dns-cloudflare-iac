output "record_id" {
    description = "DNS record id"
    value = cloudflare_dns_record.dns_record.id
}

output "record_zone_id" {
  description = "DNS record zone id"
  value = cloudflare_dns_record.dns_record.zone_id
}

output "record_name" {
  description = "DNS record name"
  value = cloudflare_dns_record.dns_record.name
}

output "record_type" {
  description = "DNS record type"
  value = cloudflare_dns_record.dns_record.type
}

output "record_content" {
  description = "DNS record content"
  value = cloudflare_dns_record.dns_record.content
}

output "record_comment" {
  description = "DNS record comment"
  value = cloudflare_dns_record.dns_record.comment
}

output "record_ttl" {
  description = "DNS record ttl"
  value = cloudflare_dns_record.dns_record.ttl
}

output "record_proxied" {
  description = "DNS record proxied"
  value = cloudflare_dns_record.dns_record.proxied
}

output "record_tags" {
  description = "DNS record tags"
  value = cloudflare_dns_record.dns_record.tags
}

