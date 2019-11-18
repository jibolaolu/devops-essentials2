variable "subnet_id" {
  default = "subnet-0b61728e278100677"
}
variable "vpc_id" {
  default = "vpc-0be779b1390940f13"
}

variable "instance_type" {
  default = "t2.micro"
}
variable "key_name" {
  default = "LinuxKeyPair"
}
variable "ami_id" {
  default = "ami-00a1270ce1e007c27"
}
variable "region" {
  default = "eu-west-2"
}

variable "managed_by" {
  default     = "terraform"
  description = "terraform"
}

variable "app_name" {
  default = "TomcatServer"
}

variable "environment" {
  default     = "dev"
  description = "Name of the environment. e.g. prod, qa, dev"
}

variable "vpc_cidr" {
  description = "CIDR for the whole VPC"
  default     = "10.0.0.0/16"
}

variable "az_count" {
  description = "Number of availability zones to use"
  default     = 2
}

