

resource "github_branch" "main" {
  repository = github_repository.this.name
  branch     = var.main_branch
}

resource "github_branch_default" "main" {
  repository = github_repository.this.name
  branch     = github_branch.main.branch
}

resource "github_branch_protection" "main" {
  repository_id  = github_repository.this.node_id
  pattern        = var.main_branch
  enforce_admins = true

  require_conversation_resolution = false

  required_status_checks {
    strict   = true
    contexts = []
  }

  required_status_checks {
    strict = false
  }

  required_pull_request_reviews {
    dismiss_stale_reviews      = true
    require_code_owner_reviews = false
  }

}
