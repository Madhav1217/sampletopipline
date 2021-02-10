variable "region" {
  description = "AWS Region"
  default = "us-east-2"
}

variable "key_path" {
  description = "Private key path"
  default = "/root/.ssh/id_rsa.pub"
}

variable "ami" {
  description = "AMI"
  default = "ami-4fffc834"
}

variable "instance_type" {
  description = "EC2 instance type"
  default = "t2.micro"
}