variable "sample" {
    value = "new"
    }
  
output "sample_output" {
    value = "var.sample"
}

output "new_output" {
    value = "value of variable is ${var.new_output}"
}