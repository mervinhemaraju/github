# Create a Github repository
resource "github_repository" "this" {
  name        = var.name
  description = var.description
  visibility  = var.visibility

  has_issues      = false
  has_discussions = false
  has_downloads   = false
  has_projects    = false
  has_wiki        = var.has_wiki

  is_template = false

  allow_merge_commit     = false
  allow_squash_merge     = true
  allow_rebase_merge     = false
  delete_branch_on_merge = true

  gitignore_template = var.gitignore_template

  allow_update_branch  = true
  vulnerability_alerts = true
  security_and_analysis {
    advanced_security {
      status = "enabled"
    }
    secret_scanning {
      status = "enabled"
    }

    secret_scanning_push_protection {
      status = "enabled"
    }
  }

  dynamic "pages" {

    for_each = var.has_pages ? [1] : []
    content {

      cname = var.pages_cname
      source {
        branch = var.pages_branch
        path   = var.pages_path
      }
    }
  }

}
