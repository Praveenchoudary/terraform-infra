terraform {
  required_version = ">= 1.6.0"
  backend "s3" {
    bucket         = "praveen-prod-state-bucket"
    key            = "dev/ec2/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}