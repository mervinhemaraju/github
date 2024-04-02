# Doppler Provider for Secrets Manager
provider "doppler" {
  doppler_token = var.token_doppler_iac_cloud_main
}

# GitHub provider
provider "github" {
  owner = "mervinhemaraju"
  token = data.doppler_secrets.prod_main.map.GH_TERRAFORM_TOKEN
}

# The Terraform Module
terraform {
  required_version = ">= 1.4.0"
  required_providers {

    doppler = {
      source = "DopplerHQ/doppler"
    }

    github = {
      source  = "integrations/github"
      version = "~> 5"
    }

  }
}
