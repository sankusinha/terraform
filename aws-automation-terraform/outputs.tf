# --- storage/outputs.tf-----

output "bucketname" {
    value = "${module.storage.bucketname}"
}