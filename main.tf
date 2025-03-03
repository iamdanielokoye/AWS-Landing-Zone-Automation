terraform {
  required_version = ">= 1.3.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

module "control_tower" {
  source          = "./modules/control_tower"
  organization_id = var.organization_id
}

module "iam_policies" {
  source = "./modules/iam_policies"
}

module "networking" {
  source = "./modules/networking"
}

module "security" {
  source = "./modules/security"
}
