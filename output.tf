output "endpoint" {
    value = aws_eks_cluster.eks.endpoint
}


output "node_iam_role_arn" {
    value = aws_iam_role.eks-node.arn
}

output "certificate" {
    value = aws_eks_cluster.eks.certificate_authority[0].data
}

output "cluster_name" {
  value = aws_eks_cluster.eks.name
}