output "cluster_id" {
  value = aws_eks_cluster.SurajDevOps.id
}

output "node_group_id" {
  value = aws_eks_node_group.SurajDevOps.id
}

output "vpc_id" {
  value = aws_vpc.SurajDevOps_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.SurajDevOps_subnet[*].id
}

