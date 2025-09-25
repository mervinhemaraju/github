# Doppler Provider for Secrets Manager
provider "doppler" {
  doppler_token = var.token_doppler_global
}

# GitHub provider
provider "github" {
  owner = "plagueworks-websites"
  token = data.doppler_secrets.apps.map.GH_TERRAFORM_TOKEN
}
