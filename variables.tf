variable "key_name" {
  description = "EC2 key pair name"
  type        = string
  default= "chaitanya-key"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "region" {
  default = "ap-south-1"
}
