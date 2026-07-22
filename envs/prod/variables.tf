variable "instance_type" {
  type = string
}

variable "instance_count" {
  type = number
}

variable "ami_id" {
  type    = string
  default = ""
}

#variable "key_name" {
  #type = string
#}

variable "allowed_ssh_cidr" {
  type = list(string)
}
