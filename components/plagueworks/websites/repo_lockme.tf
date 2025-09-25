module "lockme" {
  source = "../../../module"

  name        = "lockme"
  description = "The Lockme website application that provides information about the Lockme Mobile Application."

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}
