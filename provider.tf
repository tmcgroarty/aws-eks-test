output "cluster_name" {
  value = aws_eks_cluster.eks.name
}

output "region" {
  value = var.aws_region
}

output "vpc_id" {
  value = aws_vpc.eks_vpc.id
}

output "subnet_ids" {
  value = [
    aws_subnet.public_a.id,
    aws_subnet.public_b.id
  ]
}
