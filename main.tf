module "root_dns" {
  source = "./modules/dns_records"

  zone_id = var.zone_id
  name    = "@"
  type    = "CNAME"
  content = "giriamit.com.np"
  ttl     = 1
  proxied = true
  comment = "Root domain record"


  tags = []
}

module "api_dns" {
  source = "./modules/dns_records"

  zone_id = var.zone_id
  name    = "api"
  type    = "A"
  content = "13.235.80.10"
  ttl     = 1
  proxied = true
  comment = "API service"

  tags = []
}
