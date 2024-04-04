
module "spacelift_runner_image" {
  source = "./module"

  name        = "spacelift-runner-image"
  description = "The custom runner image for my Spacelift stacks."

  has_wiki = false
}

module "multipurpose_scripts" {
  source = "./module"

  name        = "multipurpose-scripts"
  description = "This repository contains different quick scripts for different tasks and purposes."

  has_wiki = false
}














