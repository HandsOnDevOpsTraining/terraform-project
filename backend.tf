terraform {
  backend "s3" {
    bucket         = "2-s3-demo-bucket-nov2024" # change this
    key            = "test/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "2-terraform-lock"
  }
}
