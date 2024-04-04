module "mervinhemaraju" {
  source = "./module"

  name        = "mervinhemaraju"
  description = "This is my GitHub profile."

  has_wiki = false
}


module "private" {
  source = "./module"

  name        = "private"
  description = "This is my private repo."

  visibility               = "private"
  enable_branch_protection = false

  has_wiki = true
}
