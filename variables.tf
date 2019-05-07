
variable "image" {
        description = "image for container"
        default = "ghost:latest"
}
variable "container_name" {
        description = "Name of the container"
        default = "blog"
}
variable "int_port" {
        description = "Internal port number"
        default = "2368"
}
variable "ext_port" {
        description = "External port number"
        default = "80"
}

