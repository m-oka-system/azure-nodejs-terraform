# Input Variables
variable "prefix" {
  type = string
}

variable "env" {
  type = string
}

variable "location" {
  type = string
}

variable "allowed_cidr" {
  type = list(any)
}

variable "vm_size" {
  type = string
}

variable "vm_admin_username" {
  type = string
}

variable "db_port" {
  type = string
}

variable "db_name" {
  type = string
}

variable "db_username" {
  type = string
}

variable "db_password" {
  type = string
}

variable "db_size" {
  type = string
}

variable "azuread_user_object_id" {
  type = string
}

variable "dns_zone_name" {
  type = string
}

variable "custom_domain_host_name" {
  type = string
}
