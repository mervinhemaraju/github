
module "glamu_iac" {
  source = "./module"

  name        = "glamu-iac"
  description = "This is the main IaC repository for the application GlamU."

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}

module "vercel_iac" {
  source = "./module"

  name        = "vercel-iac"
  description = "This is the main IaC repository for the application Vercel."

  has_wiki = false
}

module "auth0_iac" {
  source = "./module"

  name        = "auth0-iac"
  description = "This is the main IaC repository for the application Auth0."

  has_wiki = false
}
