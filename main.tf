variable "env" {
  type = string
  description = "The environment name"
}

output "env" {
  value = var.env
}