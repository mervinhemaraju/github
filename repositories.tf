module "oci_iac_gaia" {
  source = "./module"

  name        = "oci-iac-gaia"
  description = "This is the IAC repository for OCI infrastructure codenamed GAIA"

  has_wiki = true
}

module "mervinhemaraju" {
  source = "./module"

  name        = "mervinhemaraju"
  description = "This is my GitHub profile."

  has_wiki = false
}

module "spacelift" {
  source = "./module"

  name        = "spacelift"
  description = "The repository that contains the IaC for Spacelift"
  visibility  = "private"

  enable_branch_protection = false

  has_wiki = false
}

module "mauritius_emergency_service_api" {
  source = "./module"

  name        = "mauritius-emergency-service-api"
  description = "Mauritius Emergency Services is an API that provides a list of emergency phone services in Mauritius."

  has_wiki = true
}

module "cloudflare" {
  source = "./module"

  name        = "cloudflare"
  description = "The repository that holds IAC for Cloudflare"

  has_wiki = false
}

module "portfolio" {
  source = "./module"

  name        = "portfolio"
  description = "This is my portfolio website that describes myself and my career path"

  has_wiki = false
}

module "aws_iac_ares" {
  source = "./module"

  name        = "aws-iac-ares"
  description = "This is the IAC repository for AWS infrastructure codenamed Ares"

  has_wiki = false
}

module "mongodb_atlas" {
  source = "./module"

  name        = "mongodb-atlas"
  description = "The main IAC code for MongoDB Atlas"

  has_wiki = false
}

module "mo_bizin_travay" {
  source = "./module"

  name        = "mo-bizin-travay"
  description = "Mo Bizin Travay is an online platform when job applications from multiple companies Mauritius are displayed in a central location."

  has_wiki = false
}

module "module_terraform_aws_lambda" {
  source = "./module"

  name        = "module-terraform-aws-lambda"
  description = "A terraform module for AWS Lambda functions."

  has_wiki = false
}

module "oci_iac_helios" {
  source = "./module"

  name        = "oci-iac-helios"
  description = "This is the IAC repository for OCI infrastructure codenamed Helios."

  has_wiki = false
}

module "module_terraform_spacelift_stack" {
  source = "./module"

  name        = "module-terraform-spacelift-stack"
  description = "A terraform module for Spacelift stacks"

  has_wiki = false
}

module "client_krish_municipality_web" {
  source = "./module"

  name        = "client-krish-municipality-web"
  description = "This project is for a client that wants to reimagine the municipality's web app."

  visibility               = "private"
  enable_branch_protection = false

  has_wiki = false
}

module "hawkeye" {
  source = "./module"

  name        = "hawkeye"
  description = "Hawkeye is an event monitoring tool that captures records about specific AWS roles on AWS and then sends them in real-time on a Slack Channel."

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}

module "spacelift_runner_image" {
  source = "./module"

  name        = "spacelift-runner-image"
  description = "The custom runner image for my Spacelift stacks."

  has_wiki = false
}

module "mauritius_retail_store_api" {
  source = "./module"

  name        = "mauritius-retail-store-api"
  description = "The API that centralizes products from main retail stores in Mauritius"

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}

module "mes" {
  source = "./module"

  name        = "m.e.s"
  description = "This is the official Github Repo of M.E.S (Mauritius Emergency Services), an Android application that has a list of all emergency phone services available in Mauritius."

  has_wiki = false
}

module "multipurpose_scripts" {
  source = "./module"

  name        = "multipurpose-scripts"
  description = "This repository contains different quick scripts for different tasks and purposes."

  has_wiki = false
}

module "lockme" {
  source = "./module"

  name        = "lockme"
  description = "An android application that allows you to lock your phone without using the physical button on your device."

  has_wiki = false
}

module "jeeyah" {
  source = "./module"

  name        = "jeeyah"
  description = "The website for Jeeyah <3"

  visibility = "private"

  enable_branch_protection = false

  has_wiki = false
}

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

module "client_fadil_supermarket_app" {
  source = "./module"

  name        = "client-fadil-supermarket-app"
  description = "This is a client project for Fadil from LBN who needs to build a simple console supermarket app with Python."

  visibility = "private"

  enable_branch_protection = false

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

module "locky" {
  source = "./module"

  name        = "locky"
  description = "This is the official Github Repo of Locky, an offline Material Design Password Manager for Android"

  has_wiki = false
}

module "mauritius_emergency_service_api_go" {
  source = "./module"

  name        = "mauritius-emergency-service-api-go"
  description = "Mauritius Emergency Services is an API built in GO that provides a list of emergency phone services in Mauritius."

  has_wiki = false
}

module "prometheus" {
  source = "./module"

  name        = "prometheus"
  description = "Prometheus is my virtual private server hosted on Digital Ocean"

  has_wiki = false
}
