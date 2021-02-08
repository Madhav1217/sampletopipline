variable "instance_name" {
  description = "Used to populate the Name tag. This is done in main.tf"
}

variable "instance_type" {}

variable "subnet_id" {
  description = "The VPC subnet the instance(s) will go in"
  default = "subnet-090e1a7308995684e"
}

variable "ami_id" {
  description = "The AMI to use"
  default = " ami-0d2751e39abf67ea8 (64-bit Arm"
}

variable "number_of_instances" {
  description = "number of instances to make"
  default = 1
}

variable "user_data" {
  description = "The path to a file with user_data for the instances"
}

variable "tags" {
  default = {
    created_by = "terraform"
 }
}