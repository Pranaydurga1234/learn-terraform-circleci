variable "region" {}
variable "user" {}
variable "label" {}
variable "app" {}
variable "instance_types" {
    type = list
}

variable "capacity_type" {
    default = " "
}

variable "ec2_ssh_key" {
    default = " "
}
