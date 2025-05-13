variable "vpc_id" {
  type = string
}

variable "public_subnet_id" {
  type = string
}

variable "private_subnet_id" {
  type = string
}

variable "key_name" {
  type        = string
  description = "Name of the AWS EC2 key pair to use for SSH access"
}

variable "ami_id" {
  type        = string
  description = "AMI ID to use for EC2 instances"
}

variable "my_ip" {
  description = "Your public IP address to allow SSH access"
  type        = string
}