output "print-users" {
  # value = "${join("-->", var.users)}"     is same as below
  value = join("-->", var.users)
}