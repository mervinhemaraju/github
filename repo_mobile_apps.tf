module "locky" {
  source = "./module"

  name        = "locky"
  description = "This is the official Github Repo of Locky, an offline Material Design Password Manager for Android"

  has_wiki = false
}


module "mauritius_emergency_services" {
  source = "./module"

  name        = "mauritius-emergency-services"
  description = "This is the main Github Repo of M.E.S (Mauritius Emergency Services), a mobile application for Android and IOS, that provides information about emergency services in Mauritius."

  has_wiki = false

  enable_branch_protection = false
}

module "glamu" {
  source = "./module"

  name        = "glamu"
  description = "GlamU is a mobile application for Android and IOS, that allows booking appointments for beauty and fashion in Mauritius."
  visibility  = "private"

  enable_branch_protection = false

  has_wiki = false
}
