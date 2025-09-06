# Repository for the lockme website
module "lockme_website" {
  source = "../../../module"

  name        = "lockme-website"
  description = "The Lockme website repo that is a web application that provides information about the Lockme Mobile Application."

  has_wiki = false
}

