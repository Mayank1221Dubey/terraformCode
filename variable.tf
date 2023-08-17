variable "c_instance_count" {
  description = "Number of instances to create"
  type        = number
  default     = 2
}

variable "c_ami_id" {
  description = "AMI ID for the instances"
  type        = string
  default     = "ami-0d951b011aa0b2c19"
}

variable "c_instance_type" {
  description = "Instance type for the instances"
  type        = string
  default     = "t2.micro"
}

variable "c_erc_name" {
  description = "Name of my ecr repo"
  type        = string
  default     = "mayank0056/radicalmicroservices"
}