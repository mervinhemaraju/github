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
