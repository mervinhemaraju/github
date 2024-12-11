module "puppet" {
  source = "./module"

  name        = "puppet"
  description = "An android application that allows you to perform tasks based on custom events."

  has_wiki = false
}

module "mes" {
  source = "./module"

  name        = "m.e.s"
  description = "This is the official Github Repo of M.E.S (Mauritius Emergency Services), an Android application that has a list of all emergency phone services available in Mauritius."

  has_wiki = false
}

module "locky" {
  source = "./module"

  name        = "locky"
  description = "This is the official Github Repo of Locky, an offline Material Design Password Manager for Android"

  has_wiki = false
}
