output "map" {
  value = "age of user is ${lookup(var.mapUsers, "user1")}"
}