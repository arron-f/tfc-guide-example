variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

variable "key_name" {
  description = "The pre-configured keys to use"
  default     = "blahblah"
}

variable "security_groups" {
  type = list(string)
  description = "EC2 security groups to apply"
  default     = ["Provisioned by Terraform"]
}

