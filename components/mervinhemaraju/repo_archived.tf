module "mes" {
  source = "../../module"

  name        = "m.e.s"
  description = "This is the official Github Repo of M.E.S (Mauritius Emergency Services), an Android application that has a list of all emergency phone services available in Mauritius."

  has_wiki = false
  archived = true
}

module "checkpoint_automation" {
  source = "../../module"

  name        = "checkpoint-automation"
  description = "Checkpoint Automation is a project for automating tasks in the Checkpoint Firewall Security version R80.XX"

  has_wiki = false
  archived = true
}

module "ansible_automation" {
  source = "../../module"

  name        = "ansible-automation"
  description = "This is a simple Ansible Automation project which contains several playbooks automating tasks across different platforms."

  has_wiki = false
  archived = true
}

module "fortweet" {
  source = "../../module"

  name        = "fortweet"
  description = "The Fortweet project consists of a Dynamic Web App and a Static API which capture live tweets of Twitter, for a certain amount of time, about the online Battle Royale game Fortnite"

  has_wiki = false
  archived = true
}

module "cloud_compute_configurations" {
  source = "../../module"

  name        = "cloud-compute-configurations"
  description = "This repo contains the configurations for my compute instances on Cloud."

  visibility               = "private"
  enable_branch_protection = false

  has_wiki = false
  archived = true
}
