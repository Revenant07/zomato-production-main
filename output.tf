output "frontend_instance_id" {
  value = aws_instance.frontend.id
}

output "frontend_public_name" {
  value = "http://${var.hostname}.${var.domain_name}"
}
