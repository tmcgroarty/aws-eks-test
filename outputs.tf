output "cluster_name" {
  value = aws_eks_cluster.eks.name
}

output "region" {
  value = var.region
}

output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet_ids" {
  value = [
    aws_subnet.public_1.id,
    aws_subnet.public_2.id
  ]
}
