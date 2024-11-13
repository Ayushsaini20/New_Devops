variable "cidr_block" {
  description = "The CIDR block for the VPC"
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "The name of the VPC"
  default     = "my-vpc"
}

variable "subnet_cidr_blocks" {
  description = "List of CIDR blocks for subnets"
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "availability_zones" {
  description = "List of availability zones"
  default     = ["us-east-1a", "us-east-1b"]
}
