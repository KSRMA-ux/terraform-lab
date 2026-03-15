terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.0"
    }
  }
}

variable "filename" {
  description = "Name of the file to create"
}

variable "message" {
  description = "Content of the file"
}

resource "local_file" "env_file" {
  content  = var.message
  filename = "${path.module}/${var.filename}"
}

output "file_path" {
  value = local_file.env_file.filename
}