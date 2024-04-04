
module "ldap3_ad_leavers" {
  source = "./module"

  name        = "ldap3-ad-leavers"
  description = "This is an extension of the ldap3 library which provides utilities to off board a user from AD."

  has_wiki = false
}

module "freshservice_sdk_python" {
  source = "./module"

  name        = "freshservice-sdk-python"
  description = "It is an unofficial Freshservice SDK written in Python."

  has_wiki = false
}

module "snappy" {
  source = "./module"

  name        = "snappy"
  description = "Snappy is a Python library that facilitates taking snapshots on EBS."

  has_wiki = false
}

module "freshtasks" {
  source = "./module"

  name        = "freshtasks"
  description = "Freshtasks is a python library that facilitates the manipulation of tasks associated with Freshservice"

  has_wiki = false
}
