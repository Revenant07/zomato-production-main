terraform {

  backend "s3" {
    bucket = "terraform1-zomato1-project"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}

