variable "connection_type" {
  type        = string
  description = "The connection type, valid values are ssh and winrm."
  default     = "ssh"
}

variable "connection_host" {
  type        = string
  description = "The address of the resource to connect to."
}

variable "connection_port" {
  type        = number
  description = "The port of the resource to connect to, 22 for type ssh, 5985 for type winrm"
  default     = 22
}

variable "connection_user" {
  type        = string
  description = "The user to use for the connection."
  default     = "ubuntu"
}

variable "connection_password" {
  type        = string
  description = "The password to use for the connection."
  sensitive   = true
  default     = ""
}

variable "connection_private_key" {
  type        = string
  description = "The contents of an SSH key to use for the connection."
  sensitive   = true
  default     = ""
}

variable "script_path" {
  type        = string
  description = "The scrpit path of the resource for remote execution."
  default     = "/opt/script.sh"
}