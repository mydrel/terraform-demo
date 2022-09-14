variable "region" {
  type    = string
  default = "us-east-2"
}
variable "ami" {
  type    = string
  default = "ami-0568773882d492fc8"
}
variable "instance-type" {
  type    = string
  default = "t2.micro"
}
variable "keypair" {
  type    = string
  default = "mawaykey"
}
variable "name" {
  type    = string
  default = "Jenkins"
}