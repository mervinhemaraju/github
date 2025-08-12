module "launcher" {
  source = "../../../module"

  name        = "launcher"
  description = "Launcher is a repo that holds code for all scripts and tools that I use to quickly launch workflows on my resources."

  visibility = "private"

  enable_branch_protection = false

  environment_secrets = {
    production = {
      secrets = {
        "DOPPLER_TOKEN" = var.token_doppler_global
      }
    }
  }

  has_wiki = false
}
