# variables.tf

variable "region" {
  description = "AWS region to deploy the EC2 instance"
  type        = string
  default     = "us-east-1"  # default value
}

variable "ami" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  default     = "ami-0d1231312313"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}
