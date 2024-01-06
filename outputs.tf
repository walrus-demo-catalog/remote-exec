output "connection_type" {
  value = var.connection_type
}

output "connection_host" {
  value = var.connection_host
}

output "connection_port" {
  value = var.connection_port
}

output "connection_user" {
  value = var.connection_user
}

output "connection_password" {
  sensitive = true
  value = var.connection_password
}

output "connection_private_key" {
  sensitive = true
  value     = var.connection_private_key
}

output "connection_script_path" {
  value = var.script_path
}
