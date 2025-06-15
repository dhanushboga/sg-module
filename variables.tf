variable "Project_name" {
  
}

variable "environment" {
  
}

variable "vpc_id" {
  
}

variable "common_tags" {
  default = {
    project = "expense"
    environment = "dev"
    terraform = "true"
  }
}

variable "sg_tags" {
  default = {}
}

variable "sg_name" {
  
}

