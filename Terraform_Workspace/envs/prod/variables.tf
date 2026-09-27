variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "prod"
}

variable "vpc_cidr" {
  description = "PROD VPC CIDR"
  type        = string
  default     = "10.20.0.0/16"
}

variable "subnet_cidr" {
  description = "PROD public subnet CIDR"
  type        = string
  default     = "10.20.1.0/24"
}

variable "availability_zone" {
  description = "PROD availability zone"
  type        = string
  default     = "ap-south-1a"
}