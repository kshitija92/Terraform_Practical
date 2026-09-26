# Terraform resources will be added here
resource "terraform_data" "backend_test" {
  input = "S3 backend is working"
}