//variable "aws_secret_key" {}
//variable "aws_access_key" {}
variable "region" {
  default = "us-east-1"
}
variable "mykey" {
  default = "petclinic-ranchertr"
}
variable "tags" {
  default = "petclinic-rancher-server"
}
variable "myami" {
  description = "ubuntu 20.04 ami"
  default = "ami-0778521d914d23bc1"
}
variable "instancetype" {
  default = "t3a.medium"
}

variable "secgrname" {
  default = "rancher-server-sec-gr-oliver"
}

variable "domain-name" {
  default = "*.clarusway.us"
}

variable "rancher-subnet" {
  default = "subnet-3ccd235a"
}

variable "hostedzone" {
  default = "clarusway.us"
}