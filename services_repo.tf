module "cloudflare" {
  source = "./module"

  name        = "cloudflare"
  description = "The repository that holds IAC for Cloudflare"

  has_wiki = false
}

module "mongodb_atlas" {
  source = "./module"

  name        = "mongodb-atlas"
  description = "The main IAC code for MongoDB Atlas"

  has_wiki = false
}
