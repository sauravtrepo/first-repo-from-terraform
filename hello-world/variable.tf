variable "user-name" {
  default = "world"
}

variable "users" {
  type = list(string)
  default = ["user1", "user2", "user3"]
}

variable "age" {
  type = number
  default = 18
}
