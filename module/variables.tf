variable "name" {
  type        = string
  description = "The name of the repository."
}

variable "description" {
  type        = string
  description = "The description of the repository."
}

variable "environment_secrets" {
  description = "Map of environments with their secrets"
  type = map(object({
    prevent_self_review    = optional(bool, false)
    protected_branches     = optional(bool, false)
    custom_branch_policies = optional(bool, false)
    secrets                = map(string)
  }))
  default = {}
}

variable "visibility" {
  type        = string
  description = "The visibility of the repository. Can be public or private."
  default     = "public"
}

variable "main_branch" {
  type        = string
  description = "The name of the main branch in the repository"
  default     = "main"
}

variable "has_wiki" {
  type        = bool
  description = "Whether the repository has a wiki or not."
  default     = false
}

variable "from_template" {
  type        = string
  description = "The template to use for the repository"
  default     = null
}

variable "is_template" {
  type        = bool
  description = "Whether the repository is a template or not."
  default     = false
}

variable "gitignore_template" {
  type        = string
  description = "The template to use for the .gitignore file"
  default     = "Terraform"
}

variable "enable_branch_protection" {
  type        = bool
  description = "Whether to enable branch protection or not"
  default     = true
}

variable "has_pages" {
  type        = bool
  description = "Whether to enable GitHub Pages or not"
  default     = false
}

variable "pages_path" {
  type        = string
  description = "The path to the GitHub Pages content"
  default     = "/"
}

variable "pages_branch" {
  type        = string
  description = "The branch to use for GitHub Pages"
  default     = "main"
}

variable "pages_cname" {
  type        = string
  description = "The custom domain name for GitHub Pages"
  default     = null
}

variable "archived" {
  type        = string
  description = "Whether the repository is archived or not"
  default     = "false"
}
