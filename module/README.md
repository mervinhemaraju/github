<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.0.0 |
| <a name="requirement_github"></a> [github](#requirement\_github) | >= 5 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_github"></a> [github](#provider\_github) | >= 5 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [github_branch.main](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/branch) | resource |
| [github_branch_default.main](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/branch_default) | resource |
| [github_branch_protection.main](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/branch_protection) | resource |
| [github_repository.this](https://registry.terraform.io/providers/integrations/github/latest/docs/resources/repository) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_gitignore_template"></a> [gitignore\_template](#input\_gitignore\_template) | The template to use for the .gitignore file | `string` | `"Terraform"` | no |
| <a name="input_has_wiki"></a> [has\_wiki](#input\_has\_wiki) | Whether the repository has a wiki or not. | `string` | `"false"` | no |
| <a name="input_main_branch"></a> [main\_branch](#input\_main\_branch) | The name of the main branch in the repository | `string` | `"main"` | no |
| <a name="input_repository_description"></a> [repository\_description](#input\_repository\_description) | n/a | `string` | n/a | yes |
| <a name="input_repository_name"></a> [repository\_name](#input\_repository\_name) | n/a | `string` | n/a | yes |
| <a name="input_repository_visibility"></a> [repository\_visibility](#input\_repository\_visibility) | n/a | `string` | `"internal"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->