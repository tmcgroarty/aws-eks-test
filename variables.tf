variable "region" {
  type    = string
  default = "us-east-2"
}

variable "cluster_name" {
  type    = string
  default = "my-eks-lab"
}

variable "vpc_cidr" {
  type    = string
  default = "10.50.0.0/16"
}

variable "public_subnet_1_cidr" {
  type    = string
  default = "10.50.1.0/24"
}

variable "public_subnet_2_cidr" {
  type    = string
  default = "10.50.2.0/24"
}

variable "instance_types" {
  type    = list(string)
  default = ["t3.medium"]
}
