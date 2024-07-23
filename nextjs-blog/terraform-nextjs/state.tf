terraform {
  backend "s3" {
    bucket = "wericio-tf-website-state"
    key = "global/s3/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "wericio-db-website-table"
  }
}