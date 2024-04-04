module "oci_iac_gaia" {
  source = "./module"

  name        = "oci-iac-gaia"
  description = "This is the IAC repository for OCI infrastructure codenamed GAIA"

  has_wiki = true
}

module "mervinhemaraju" {
  source = "./module"

  name        = "mervinhemaraju"
  description = "This is my GitHub profile."

  has_wiki = false
}

module "spacelift" {
  source = "./module"

  name        = "spacelift"
  description = "The repository that contains the IaC for Spacelift"
  visibility  = "private"

  enable_branch_protection = false

  has_wiki = false
}

module "mauritius_emergency_service_api" {
  source = "./module"

  name        = "mauritius-emergency-service-api"
  description = "Mauritius Emergency Services is an API that provides a list of emergency phone services in Mauritius."

  has_wiki = true
}

module "cloudflare" {
  source = "./module"

  name        = "cloudflare"
  description = "The repository that holds IAC for Cloudflare"

  has_wiki = false
}

module "portfolio" {
  source = "./module"

  name        = "portfolio"
  description = "This is my portfolio website that describes myself and my career path"

  has_wiki = false
}

module "aws_iac_ares" {
  source = "./module"

  name        = "aws-iac-ares"
  description = "This is the IAC repository for AWS infrastructure codenamed Ares"

  has_wiki = false
}

module "mongodb_atlas" {
  source = "./module"

  name        = "mongodb-atlas"
  description = "The main IAC code for MongoDB Atlas"

  has_wiki = false
}

module "mo_bizin_travay" {
  source = "./module"

  name        = "mo-bizin-travay"
  description = "Mo Bizin Travay is an online platform when job applications from multiple companies Mauritius are displayed in a central location."

  has_wiki = false
}
