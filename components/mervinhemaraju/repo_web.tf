module "mo_bizin_travay" {
  source = "../../module"

  name        = "mo-bizin-travay"
  description = "Mo Bizin Travay is an online platform when job applications from multiple companies Mauritius are displayed in a central location."

  has_wiki = false
}

module "portfolio" {
  source = "../../module"

  name        = "portfolio"
  description = "This is my portfolio website that describes myself and my career path"

  has_wiki  = false
  has_pages = false
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
