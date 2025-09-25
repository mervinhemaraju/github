module "atwopiecestory" {
  source = "../../../module"

  name        = "atwopiecestory"
  description = "The A Two Piece Story website that provides information about our bikini shop"

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}
