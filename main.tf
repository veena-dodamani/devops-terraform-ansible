terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

provider "local" {
}

resource "local_file" "week6_demo" {
  filename = "${path.module}/week6.txt"
  content  = var.file_content
}
module "file_module" {
  source = "./modules/file"

  filename = "${path.module}/module-demo.txt"
  content  = "Week 6 - Terraform Module Demo"
}
