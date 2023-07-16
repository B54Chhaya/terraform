variable "city" {terraform.tvars}

output "city_name" {
    value = "Our city name is ${var.city}"
}