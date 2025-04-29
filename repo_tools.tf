module "certificates_renewal" {
  source = "./module"

  name        = "certificates-renewal"
  description = "This repository contains scripts and services to renew SSL certificates for my own services."

  enable_branch_protection = false

  has_wiki = false
}

module "hawkeye" {
  source = "./module"

  name        = "hawkeye"
  description = "Hawkeye is an event monitoring tool that captures records about specific AWS roles on AWS and then sends them in real-time on a Slack Channel."

  enable_branch_protection = false

  has_wiki = false
}

module "okta_just_in_time" {
  source = "./module"

  name        = "okta-jit-tool"
  description = "A JIT tool that will allow just in time access to okta groups."

  enable_branch_protection = false

  has_wiki = false
}
