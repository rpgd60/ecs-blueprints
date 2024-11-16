output "application_url" {
  value       = "http://${module.alb.dns_name}"
  description = "Copy this value in your browser in order to access the deployed app"
}

output "task_definition" {
  value = module.ecs_service.task_definition_arn
  description = "Task definition ARN"
}