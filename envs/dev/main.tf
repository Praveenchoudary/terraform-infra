provider "aws" {
  region = "us-east-1"
}

module "ec2" {
  source           = "../../modules/ec2"
  env              = "dev"
  instance_type    = var.instance_type
  instance_count   = var.instance_count
  ami_id           = var.ami_id
  #key_name         = var.key_name
  allowed_ssh_cidr = var.allowed_ssh_cidr
}