resource "terraform_data" "example1" {
  # Define resource attributes here
  input = var.test_attr
}
output "variable_output" {
  value = var.test_attr
}

