# env variables

variable "region" {
  description   = "region to create ressources"
  type          = string
}

variable "project_name" {
  description   = "project name"
  type          = string
}

variable "environment" {
  description   = "environment"
  type          = string
}

#vpc variables
variable "vpc_cidr" {
  description   = "vpc cidr block"
  type          = string
}

variable "public_subnet_az1_cidr" {
  description   = "public_subnet_az1_cidr"
  type          = string
}

variable "public_subnet_az2_cidr" {
  description   = "public_subnet_az2_cidr"
  type          = string
}

variable "private_app_subnet_az1_cidr" {
  description   = "private_app_subnet_az1_cidr"
  type          = string
}

variable "private_app_subnet_az2_cidr" {
  description   = "private_app_subnet_az2_cidr"
  type          = string
}

variable "private_data_subnet_az1_cidr" {
  description   = "private_data_subnet_az1_cidr"
  type          = string
}

variable "private_data_subnet_az2_cidr" {
  description   = "private_data_subnet_az2_cidr"
  type          = string
}

#vpc variables

variable "ssh_location" {
  description   = "ip adress that can ssh to servers"
  type          = string
}