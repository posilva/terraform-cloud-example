terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "xcoderpt"

    workspaces {
      name = "{{WORKSPACE_NAME}}"
    }
    
  }
  required_version = ">= 0.15.0"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 4.27.0"
    }
  }
}
