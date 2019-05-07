variable "env" {
        description = "ENV: In dev or prod"
}
variable "image" {
        description = "image for container"
        type = "map"
}
variable "container_name" {
        description = "Name of the container"
        type = "map"
}
variable "int_port" {
        description = "Internal port number"
        type = "map"
}
variable "ext_port" {
        description = "External port number"
        type = "map"
}

