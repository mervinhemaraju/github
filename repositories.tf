module "oci_iac_gaia" {
  source = "./module"

  repository_name        = "oci-iac-gaia"
  repository_description = "This is the IAC repository for OCI infrastructure codenamed GAIA"

  has_wiki = true
}

module "oci_scripts" {
  source = "./module"

  repository_name        = "oci-scripts"
  repository_description = "Scripts to facilitate management of resources via OCI"

  has_wiki = false
}
