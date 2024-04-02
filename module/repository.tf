# Create a Github repository
resource "github_repository" "this" {
  name        = var.repository_name
  description = var.repository_description
  visibility  = var.repository_visibility

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

  security_and_analysis {
    secret_scanning {
      status = "enabled"
    }
    secret_scanning_push_protection {
      status = "enabled"
    }
  }

  allow_update_branch  = true
  vulnerability_alerts = true

}
