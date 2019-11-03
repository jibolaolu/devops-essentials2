terraform {
  backend "s3" {
    bucket = "seunadio-tfstate"
    key    = "infra/appserver/terraform.tfstate"
    region = "eu-west-2"
  }
}

