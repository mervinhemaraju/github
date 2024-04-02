module "oci_iac_gaia" {
  source = "./module"

  repository_name        = "oci-iac-gaia"
  repository_description = "This is the IAC repository for OCI infrastructure codenamed GAIA"

  has_wiki = false
}
