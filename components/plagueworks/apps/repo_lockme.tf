# Repository for the lockme website
module "lockme_website" {
  source = "../../module"

  name        = "lockme-website"
  description = "Lockme is a website that provides information about the Lockme Mobile Application."

  has_wiki = false
}

