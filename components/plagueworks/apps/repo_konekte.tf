


module "konekte" {
  source = "../../../module"

  name        = "konekte"
  description = "Konekte is a mobile application for Android and IOS, that allows users to connect with each other in Mauritius."
  visibility  = "private"

  from_template = "template-mobile-flutter"

  enable_branch_protection = false
  has_wiki                 = false
}
