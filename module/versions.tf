terraform {
  required_version = ">= 1.4.0"
  required_providers {
    github = {
      source  = "integrations/github"
      version = ">= 5"
    }
  }
}
