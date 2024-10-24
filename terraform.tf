terraform {

  backend "s3" {
    bucket = "terraform-zomato7-project"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}

