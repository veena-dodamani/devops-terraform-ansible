terraform {
  required_providers {
    docker = {
      source = "kreuzwerker/docker"
    }
  }
}

provider "docker" {}

resource "docker_image" "app_server" {
  name         = "python:3.12-slim"
  keep_locally = true
}

resource "docker_container" "app_server" {
  name  = "devops-app-server"
  image = docker_image.app_server.image_id

  command = ["sleep", "infinity"]

  ports {
    internal = 80
    external = 8081
  }
}
