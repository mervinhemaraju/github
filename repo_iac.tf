
module "glamu_iac" {
  source = "./module"

  name        = "glamu-iac"
  description = "This is the main IaC repository for the application GlamU."

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}
