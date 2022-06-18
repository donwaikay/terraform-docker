resource "docker_image" "container_image" {
  name = "nodered/node-red:latest"
}
resource "docker_image" "influxdb_image" {
  name = "quay.io/influxdb/influxdb:v2.0.2"
}