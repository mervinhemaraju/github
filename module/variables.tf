variable "repository_name" {
  type = string
}

variable "repository_description" {
  type = string
}

variable "repository_visibility" {
  type    = string
  default = "internal"
}

variable "main_branch" {
  type        = string
  description = "The name of the main branch in the repository"
  default     = "main"
}

variable "has_wiki" {
  type        = string
  description = "Whether the repository has a wiki or not."
  default     = "false"
}

variable "gitignore_template" {
  type        = string
  description = "The template to use for the .gitignore file"
  default     = "Terraform"
}
