module "mo_bizin_travay" {
  source = "../../module"

  name        = "mo-bizin-travay"
  description = "Mo Bizin Travay is an online platform when job applications from multiple companies Mauritius are displayed in a central location."

  has_wiki = false
}

module "mauritius_emergency_service_api_go" {
  source = "../../module"

  name        = "mauritius-emergency-service-api-go"
  description = "Mauritius Emergency Services is an API built in GO that provides a list of emergency phone services in Mauritius."

  has_wiki = false
}

module "mauritius_emergency_service_api" {
  source = "../../module"

  name        = "mauritius-emergency-service-api"
  description = "Mauritius Emergency Services is an API that provides a list of emergency phone services in Mauritius."

  has_wiki = true
}

module "mongo_api" {
  source = "../../module"

  name        = "mongo-api"
  description = "Mongo API is the API that queries my self managed MongoDB database."

  has_wiki = true
}

########### Private Repos ###########
module "web_atwopiecestory" {
  source = "../../module"

  name        = "web-atwopiecestory"
  description = "The A Two Piece Story website that provides information about our bikini shop"

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}

module "web_lockme" {
  source = "../../module"

  name        = "web-lockme"
  description = "The Lockme website application that provides information about the Lockme Mobile Application."

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}

module "web_plagueworks" {
  source = "../../module"

  name        = "web-plagueworks"
  description = "The plagueworks portfolio website."

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}

module "web_portfolio" {
  source = "../../module"

  name        = "web-portfolio"
  description = "My portfolio website."

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}


module "web_jeeyah" {
  source = "../../module"

  name        = "web_jeeyah"
  description = "The website for Jeeyah <3"

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}
