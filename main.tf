resource "null_resource" "host" {
  connection {
    type        = var.connection_type
    host        = var.connection_host
    port        = var.connection_port
    user        = var.connection_user
    password    = var.connection_password != null ? var.connection_password : null
    private_key = var.connection_private_key != null ? var.connection_private_key : null
    timeout     = "30s"
  }

  provisioner "remote-exec" {
    inline = [var.script_path]
  }

  triggers = {
    always_run = var.executed_repeatedly == true ? "${timestamp()}" : null
  }  
}