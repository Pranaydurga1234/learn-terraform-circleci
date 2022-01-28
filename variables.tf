variable "region" {}
variable "user" {}
variable "label" {}
variable "app" {}
variable "cluster_name" {
    type = string
    default = " "
}

variable "cluster_version" {
    default = " "
}

variable "eks_vpc_id" {
    default = " "
}

variable "eks_subnets" {
    default = " "
}

variable "instance_types" {
    default = " "
}

variable "capacity_type" {
    default = " "
}

variable "ec2_ssh_key" {
    default = " "
}
