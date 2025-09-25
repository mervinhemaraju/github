module "plagueworks" {
  source = "../../../module"

  name        = "plagueworks"
  description = "The plagueworks portfolio website."

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}
