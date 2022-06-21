variable "access_key" {
  type = string
}

variable "secret_key" {
  type      = string
  sensitive = true
}

variable "region" {
  type = string
}

variable "name" {
  type = string
}

variable "costcenter" {
  type = string
}

variable "environment" {
  type = string
}

