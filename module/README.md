<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.4.0 |
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
| <a name="input_description"></a> [description](#input\_description) | The description of the repository. | `string` | n/a | yes |
| <a name="input_enable_branch_protection"></a> [enable\_branch\_protection](#input\_enable\_branch\_protection) | Whether to enable branch protection or not | `bool` | `true` | no |
| <a name="input_gitignore_template"></a> [gitignore\_template](#input\_gitignore\_template) | The template to use for the .gitignore file | `string` | `"Terraform"` | no |
| <a name="input_has_pages"></a> [has\_pages](#input\_has\_pages) | Whether to enable GitHub Pages or not | `bool` | `false` | no |
| <a name="input_has_wiki"></a> [has\_wiki](#input\_has\_wiki) | Whether the repository has a wiki or not. | `string` | `"false"` | no |
| <a name="input_main_branch"></a> [main\_branch](#input\_main\_branch) | The name of the main branch in the repository | `string` | `"main"` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the repository. | `string` | n/a | yes |
| <a name="input_pages_branch"></a> [pages\_branch](#input\_pages\_branch) | The branch to use for GitHub Pages | `string` | `"main"` | no |
| <a name="input_pages_cname"></a> [pages\_cname](#input\_pages\_cname) | The custom domain name for GitHub Pages | `string` | `null` | no |
| <a name="input_pages_path"></a> [pages\_path](#input\_pages\_path) | The path to the GitHub Pages content | `string` | `"/"` | no |
| <a name="input_visibility"></a> [visibility](#input\_visibility) | The visibility of the repository. Can be public or private. | `string` | `"public"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->