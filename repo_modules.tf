module "module_terraform_aws_lambda" {
  source = "./module"

  name        = "module-terraform-aws-lambda"
  description = "A terraform module for AWS Lambda functions."

  has_wiki = false
}

module "module_terraform_spacelift_stack" {
  source = "./module"

  name        = "module-terraform-spacelift-stack"
  description = "A terraform module for Spacelift stacks"

  has_wiki = false
}
