module "portfolio" {
  source = "../../../module"

  name        = "portfolio"
  description = "My portfolio website."

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}
