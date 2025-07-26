variable "region" {
  description = "AWS region to deploy resources in"
  type        = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
}

variable "public_subnet_1_cidr" {
  description = "CIDR block for the first public subnet"
  type        = string
}

variable "public_subnet_2_cidr" {
  description = "CIDR block for the second public subnet"
  type        = string
}

variable "az_1" {
  description = "Availability Zone for the first subnet"
  type        = string
}

variable "az_2" {
  description = "Availability Zone for the second subnet"
  type        = string
}

variable "instance_count" {
  description = "Number of EC2 instances to deploy"
  type        = number
}

variable "ami_id" {
  description = "AMI ID for EC2 instances"
  type        = string
}

variable "instance_type" {
  description = "Instance type for EC2 instances"
  type        = string
}

variable "key_name" {
  description = "Key pair name to use for EC2 instances"
  type        = string
}

variable "private_key_path" {
  description = "Path to the private key file (.pem) for provisioning"
  type        = string
}

variable "db_password" {
  description = "Password for the PostgreSQL database"
  type        = string
  sensitive   = true
}

variable "db_username" {
  description = "Username for the PostgreSQL database"
  type        = string
}

variable "environment" {
  description = "Environment name (e.g., dev, prod)"
  type        = string
  default     = "dev"
}

