module "checkpoint_automation" {
  source = "./module"

  name        = "checkpoint-automation"
  description = "Checkpoint Automation is a project for automating tasks in the Checkpoint Firewall Security version R80.XX"

  has_wiki = false
}

module "ansible_automation" {
  source = "./module"

  name        = "ansible-automation"
  description = "This is a simple Ansible Automation project which contains several playbooks automating tasks across different platforms."

  has_wiki = false
}

module "fortweet" {
  source = "./module"

  name        = "fortweet"
  description = "The Fortweet project consists of a Dynamic Web App and a Static API which capture live tweets of Twitter, for a certain amount of time, about the online Battle Royale game Fortnite"

  has_wiki = false
}
