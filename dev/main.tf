resource "random_pet" "name" {
  length    = "5"
  separator = "-"
}

output "out" {
  value = "${random_pet.name.id}"
}
