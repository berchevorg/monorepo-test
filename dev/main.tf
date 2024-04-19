resource "random_pet" "name" {
  length    = "17"
  separator = "-"
}

output "out" {
  value = "${random_pet.name.id}"
}
