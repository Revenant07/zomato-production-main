variable "aws_region" {
  type        = string
  description = "aws region"
}


variable "project_name" {
  type        = string
  description = "project name"
}

variable "project_environment" {
  type        = string
  description = "project environment"
}

variable "ec2_ami_id" {
  type        = string
  description = "Amazon linux AMI id"
}

variable "ec2_type" {
  type        = string
  description = "instance type"
}

variable "default_vpc_id" {
  type        = string
  description = "default vpc id"
}


variable "frontend_ports" {
  type        = list(string)
  description = "frontend security group ports"
}

variable "monitoring_ports" {
  type        = list(string)
  description = "Monitoring security group ports"
}



variable "domain_name" {
  type = string
  description = "my domain"
}

variable "hostname" {
  type = string
  description = "my hostname"
}

