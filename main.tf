# Configure the AWS Provider
provider "aws" {
  region = var.region #Ohio
}

resource "aws_instance" "my-aws-sample-instance" {
  ami           = var.ami_value
  instance_type = var.instance_type_value
}
