terraform {
  required_version = ">= 1.5"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

resource "local_file" "hello" {
  filename        = "${path.module}/${var.filename}"
  content         = var.content
  file_permission = "0644"
}
