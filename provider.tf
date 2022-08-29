provider "aws" {
  region = "eu-west-1"
  assume_role {
    role_arn = var.aws_assume_role_arn
  }

  default_tags {
    tags = {
      Environment = terraform.workspace
      Owner       = "XCoderPT Team"
      Terraform   = true
      repo        = "https://github.com/posilva/terraform-cloud-example"
    }
  }
}
