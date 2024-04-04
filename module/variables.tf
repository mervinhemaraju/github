variable "name" {
  type        = string
  description = "The name of the repository."
}

variable "description" {
  type        = string
  description = "The description of the repository."
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
  type        = string
  description = "Whether the repository has a wiki or not."
  default     = "false"
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
