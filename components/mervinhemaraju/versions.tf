terraform {

  # The required tf version
  required_version = "1.8.7"

  # Provider versions
  required_providers {

    doppler = {
      source  = "DopplerHQ/doppler"
      version = "~> 1"
    }

    github = {
      source  = "integrations/github"
      version = "~> 6"
    }
  }
}
