module "cloudflare" {
  source = "./module"

  name        = "cloudflare"
  description = "The repository that holds IAC for Cloudflare"

  has_wiki = false
}
