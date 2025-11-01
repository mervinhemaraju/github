
module "spacelift_runner_image" {
  source = "../../module"

  name        = "spacelift-runner-image"
  description = "The custom runner image for my Spacelift stacks."

  has_wiki = false
}

module "mervinhemaraju" {
  source = "../../module"

  name        = "mervinhemaraju"
  description = "This is my GitHub profile."

  has_wiki = false
}

module "runner_images" {
  source = "../../module"

  name        = "runner-images"
  description = "Repository that contains custom runner images for all my tools and frameworks."

  has_wiki = false
}
