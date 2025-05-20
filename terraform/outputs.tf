output "cluster_name" {
  value = aws_ecs_cluster.fastapi_cluster.name
}

output "service_name" {
  value = aws_ecs_service.fastapi_service.name
}
