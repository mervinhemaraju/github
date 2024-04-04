module "oci_iac_gaia" {
  source = "./module"

  name        = "oci-iac-gaia"
  description = "This is the IAC repository for OCI infrastructure codenamed GAIA"

  has_wiki = true
}

module "oci_iac_helios" {
  source = "./module"

  name        = "oci-iac-helios"
  description = "This is the IAC repository for OCI infrastructure codenamed Helios."

  has_wiki = false
}

module "aws_iac_ares" {
  source = "./module"

  name        = "aws-iac-ares"
  description = "This is the IAC repository for AWS infrastructure codenamed Ares"

  has_wiki = false
}

module "prometheus" {
  source = "./module"

  name        = "prometheus"
  description = "Prometheus is my virtual private server hosted on Digital Ocean"

  has_wiki = false
}
