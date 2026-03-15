variable "aws_region" {
  description = "The AWS region to deploy into"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type (t3.medium recommended minimum for Stellar)"
  type        = string
  default     = "t3.medium"
}

variable "key_name" {
  description = "Name of the existing AWS SSH key pair to attach to the instance"
  type        = string
}