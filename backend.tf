terraform {
  backend "s3" {
    bucket = "seunadio-tfstate"
    key    = "infra/webserver/terraform.tfstate"
    region = "eu-west-2"
  }
}

