terraform {
  backend "remote" {
    organization = "ShakilOPs"

    workspaces {
      name = "CNC-awsEC2"
    }

  }
  # cloud {
  #   organization = "ShakilOPs"
  #   workspaces {
  #     name = "codeNcoffee"
  #   }
  # }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  required_version = "1.12.1"

}
