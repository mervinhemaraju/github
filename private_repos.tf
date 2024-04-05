module "spacelift" {
  source = "./module"

  name        = "spacelift"
  description = "The repository that contains the IaC for Spacelift"
  visibility  = "private"

  enable_branch_protection = false

  has_wiki = false
}

module "client_krish_municipality_web" {
  source = "./module"

  name        = "client-krish-municipality-web"
  description = "This project is for a client that wants to reimagine the municipality's web app."

  visibility               = "private"
  enable_branch_protection = false

  has_wiki = false
}

module "hawkeye" {
  source = "./module"

  name        = "hawkeye"
  description = "Hawkeye is an event monitoring tool that captures records about specific AWS roles on AWS and then sends them in real-time on a Slack Channel."

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}

module "mauritius_retail_store_api" {
  source = "./module"

  name        = "mauritius-retail-store-api"
  description = "The API that centralizes products from main retail stores in Mauritius"

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}

module "jeeyah" {
  source = "./module"

  name        = "jeeyah"
  description = "The website for Jeeyah <3"

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}

module "client_fadil_supermarket_app" {
  source = "./module"

  name        = "client-fadil-supermarket-app"
  description = "This is a client project for Fadil from LBN who needs to build a simple console supermarket app with Python."

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}


module "cloud_compute_configurations" {
  source = "./module"

  name        = "cloud-compute-configurations"
  description = "This repo contains the configurations for my compute instances on Cloud."

  visibility               = "private"
  enable_branch_protection = false

  has_wiki = false
}
