job "hello-devops" {

  datacenters = ["dc1"]

  type = "service"

  group "hello-group" {

    task "hello-container" {

      driver = "docker"

      config {
        image = "devops-hello:latest"
      }

      resources {
        cpu    = 200
        memory = 128
      }
    }
  }
}