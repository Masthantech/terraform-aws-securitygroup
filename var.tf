variable "sg_name" {
  type = string
}

variable "sg_description" {
  type = string
}


variable "sg_tags" {
  default = {}
  
}

variable "project" {
    type = string
}

variable "environment" {
    type = string
}