variable "cluster_name" {
  type    = string
  default = "my-eks-lab"
}

variable "kubernetes_version" {
  type    = string
  default = "1.34"
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

variable "eks_cluster_role_arn" {
  type    = string
  default = "arn:aws:iam::737361577962:role/my-eks-lab-cluster-role"
}

variable "eks_node_role_arn" {
  type    = string
  default = "arn:aws:iam::737361577962:role/my-eks-lab-node-role"
}
