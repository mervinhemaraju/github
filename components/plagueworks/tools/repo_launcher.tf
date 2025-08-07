module "launcher" {
  source = "../../../module"

  name        = "launcher"
  description = "Launcher is a repo that holds code for all scripts and tools that I use to quickly launch workflows on my resources."

  enable_branch_protection = true

  environment_secrets = {
    production = {
      secrets = {
        "DOPPLER_TOKEN" = var.token_doppler_global
      }
    }
  }

  has_wiki = false
}
