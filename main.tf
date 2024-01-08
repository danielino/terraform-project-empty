terraform {
  required_version = ">=v1.3.0"
  required_providers {
    null = {
      source = "hashicorp/null"
      version = "3.2.2"
    }
  }
}

resource "null_resource" "cluster" {
  provisioner "local-exec" {
    command = [
      "uptime"
    ]
  }
}