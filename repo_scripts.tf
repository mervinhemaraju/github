module "multipurpose_scripts" {
  source = "./module"

  name        = "multipurpose-scripts"
  description = "This repository contains different quick scripts for different tasks and purposes."

  has_wiki = false
}

module "aws_iam_scanner" {
  source = "./module"

  name        = "aws-iam-scanner"
  description = "This repository contains a tool to scan AWS IAM actions being used in python scripts and then outputs it into an IAM policy."

  has_wiki = false
}
