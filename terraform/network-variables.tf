#WS AZ
variable "aws_az" {
  type        = string
  description = "AWS AZ"
  default     = "us-east-1c"
}
# VPC Variables
variable "vpc_cidr" {
  type        = string
  description = "CIDR for the VPC"
  default     = "10.1.0.0/16"
}
# Subnet Variables
variable "public_subnet_cidr" {
  type        = string
  description = "CIDR for the public subnet"
  default     = "10.1.1.0/24"
}
