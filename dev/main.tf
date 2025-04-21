resource "random_pet" "name" {
  length    = "2"
  separator = "-"
}

output "out" {
  value = "${random_pet.name.id}"
}
