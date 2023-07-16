variable "city" {
   

}

variable "state_name" {
    default = "karnataka"
  
}

output "city_name" {
    value = "Our city name is ${var.city}"
}

output "state_name" {
    value = "our state name is ${var.state_name}"
}