resource "random_pet" "name" {
  length    = "32"
  separator = "-"
}

output "out" {
  value = "${random_pet.name.id}"
}
