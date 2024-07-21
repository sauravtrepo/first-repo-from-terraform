variable "mapUsers" {
  type = map(string)
  default = {
    user1 = 20
    user = 18
  }
}

variable "user-name" {

}

variable "users" {
  type = list(string)
}

variable "age" {
  type = number
}