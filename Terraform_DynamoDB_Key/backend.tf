terraform {
  backend "s3" {
    bucket         = "terraform-state-kshitija-20"
    key            = "terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-state-lock"
  }
}