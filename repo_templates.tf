module "template_cloud_terraform_python" {
  source = "./module"

  name        = "template-cloud-terraform-python"
  description = "A template for cloud projects using Terraform and Python."

  is_template = true
}

module "template_cloud_terraform" {
  source = "./module"

  name        = "template-cloud-terraform"
  description = "A template for cloud projects using Terraform."

  is_template = true
}

module "template_mobile_flutter" {
  source = "./module"

  name        = "template-mobile-flutter"
  description = "A template for mobile projects using Flutter."

  is_template = true
}
