
provider "aws" {

  region = var.aws_region
  default_tags {

    tags = {
      Project     = var.project_name
      Environment = var.project_environment
      Owner       = "Akhin"
}
  }
}


