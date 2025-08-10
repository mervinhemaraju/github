resource "github_repository_environment" "this" {
  for_each = var.environment_secrets

  environment         = each.key
  repository          = github_repository.this.name
  prevent_self_review = each.value.prevent_self_review

  # reviewers {
  #   users = []
  # }

  # deployment_branch_policy {
  #   protected_branches     = each.value.protected_branches
  #   custom_branch_policies = each.value.custom_branch_policies
  # }
}

# Create secrets for each environment
resource "github_actions_environment_secret" "secrets" {
  for_each = merge([
    for env_name, env_config in var.environment_secrets : {
      for secret_name, secret_value in env_config.secrets :
      "${env_name}-${secret_name}" => {
        environment     = env_name
        secret_name     = secret_name
        plaintext_value = secret_value
      }
    }
  ]...)

  repository      = github_repository.this.name
  environment     = each.value.environment
  secret_name     = each.value.secret_name
  plaintext_value = each.value.plaintext_value

  depends_on = [
    github_repository_environment.this
  ]
}
