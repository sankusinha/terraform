#Ip address and name of the container
output "ip" {
        value = "${docker_container.container_id.ip_address}"
}
output "container_name" {
        value = "${docker_container.container_id.name}"
}