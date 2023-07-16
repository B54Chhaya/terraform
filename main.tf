variable "city" {}
variable "state_name" {
  
}

output "city_name" {
    value = "Our city name is ${var.city}"
}

output "state_name" {
    value = "our state name is ${var.sate_name}
}