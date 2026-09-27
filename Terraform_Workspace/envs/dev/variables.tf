variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-south-1"
}

variable "environment" {
  description = "Environment name"
  type        = string
  default     = "dev"
}

variable "vpc_cidr" {
  description = "DEV VPC CIDR"
  type        = string
  default     = "10.10.0.0/16"
}

variable "subnet_cidr" {
  description = "DEV public subnet CIDR"
  type        = string
  default     = "10.10.1.0/24"
}

variable "availability_zone" {
  description = "DEV availability zone"
  type        = string
  default     = "ap-south-1a"
}