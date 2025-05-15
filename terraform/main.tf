resource "terraform_data" "example1" {
  # Define resource attributes here
  input = var.test_attr
  depends_on = [ var.test_attr ]
}

resource "terraform_data" "example2" {
  # Define resource attributes here
  input = var.test_attr_2
  depends_on = [ var.test_attr_2 ]
}
output "variable_output_2" {
  value = var.test_attr_2
}

output "variable_output" {
  value = var.test_attr
}

