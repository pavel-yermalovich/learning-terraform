variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t3.nano"
}

variable "min_size" {
  description = "Minimum number of instances in the ASG"
  default     = 1
}

variable "max_size" {
  description = "Maximum number of instances in the ASG"
  default     = 1
}
