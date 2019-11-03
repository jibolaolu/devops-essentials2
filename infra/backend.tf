terraform {
  backend "s3" {
    bucket = "seunadio-tfstate"
    key    = "infra/jenkins/terraform.tfstate"
    region = "eu-west-2"
  }
}
