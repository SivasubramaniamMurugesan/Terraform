variable "region" {
  description = "The AWS region to launch the instance in"
  type        = string
  default     = "us-west-2"
}

variable "ami_id" {
  description = "The AMI ID to use for the EC2 instance"
  type        = string
  default     = "ami-XXXXXXXX"  # Replace with your valid AMI ID
}

variable "instance_type" {
  description = "The instance type to use for the EC2 instance"
  type        = string
  default     = "t3.large"  # Change to a supported instance type
}

variable "instance_name" {
  description = "The name to assign to the EC2 instance"
  type        = string
  default     = "MyInstance"
}

variable "instance_count" {
  description = "The number of instances to create"
  type        = number
  default     = 5  # Specify the number of instances to create
}
