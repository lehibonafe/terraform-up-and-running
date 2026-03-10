variable "instance_name" {
  description = "A virtual machine on the cloud"
  type        = string
  default     = "my_ec2"
}

variable "instance_type" {
  description = "free tier instance type"
  type        = string
  default     = "t2.micro"
}

variable "server_port" {
  description = "server port for instance"
  type = number
  default = 8080
}