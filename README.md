# Terraform AWS Infrastructure Setup

This project provisions basic AWS infrastructure using Terraform, with a focus on modular design and security best practices. It includes a custom VPC, public and private subnets, routing, and EC2 instance provisioning using reusable modules.

---

## Features

- Modular structure (separate VPC and EC2 modules)
- Custom VPC with public/private subnets across multiple AZs
- Internet Gateway, NAT Gateway, and route tables
- Bastion host in public subnet for SSH access
- EC2 instance in private subnet
- Security groups with restricted rules
- Parameterized with `terraform.tfvars`

Author
Muhammad Minhaj