variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-0fa1de1d60de6a97e"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "keypair" {
  type    = string
  default = "dev-wdp"
}

variable "name" {
  type    = string
  default = "Jenkins"
}