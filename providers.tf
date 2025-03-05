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

  # The required tf version
  required_version = "1.8.7"

  # Backend configuration
  backend "s3" {
    region = var.bucket_region
    key    = "${var.bucket_key_prefix_iac}/state.tf"
    bucket = var.bucket_name
  }

  required_providers {

    doppler = {
      source  = "DopplerHQ/doppler"
      version = "~> 1"
    }

    github = {
      source  = "integrations/github"
      version = "~> 5"
    }

  }
}
