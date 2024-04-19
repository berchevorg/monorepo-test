resource "random_pet" "name" {
  length    = "13"
  separator = "-"
}

output "out" {
  value = "${random_pet.name.id}"
}
