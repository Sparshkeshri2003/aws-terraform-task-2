variable "aws_region" {
  description = "AWS region for resources"
  type        = string
  default     = "ap-south-1"
}

variable "instance_name" {
  description = "Name tag for EC2 instance"
  type        = string
  default     = "terraform-ec2-sparsh"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "ami_id" {
  description = "Ubuntu 22.04 LTS AMI ID for ap-south-1"
  type        = string
  default     = "ami-0f5ee92e2d63afc18"
}

variable "key_name" {
  description = "Name for AWS key pair"
  type        = string
  default     = "sparsh-terraform-key"
}

variable "allowed_ssh_cidr" {
  description = "CIDR block allowed for SSH"
  type        = string
  default     = "0.0.0.0/0"
}

variable "allowed_http_cidr" {
  description = "CIDR block allowed for HTTP"
  type        = string
  default     = "0.0.0.0/0"
}