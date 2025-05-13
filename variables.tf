variable "vpc_cidr" {
  type = string
}

variable "public_subnet_cidrs" {
  type = list(string)
}

variable "private_subnet_cidrs" {
  type = list(string)
}

variable "azs" {
  type = list(string)
}
variable "key_name" {
  type        = string
  description = "AWS Key Pair name for EC2 SSH access"
}

variable "ami_id" {
  type        = string
  description = "AMI ID for EC2 instance (e.g. Amazon Linux)"
}

variable "my_ip" {
  description = "Your public IP address to allow SSH access"
  type        = string
}