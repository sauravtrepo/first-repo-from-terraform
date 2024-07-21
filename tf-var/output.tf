output "print-users" {
  value = "Age of ${var.users[0]} is ${lookup(var.mapUsers, var.users[0])}"
}