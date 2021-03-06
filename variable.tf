variable "aws_access_key" {}
variable "aws_secret_keys" {}
variable "aws_key_path" {}
variable "aws_key_name" {}

variable "aws_region" {
  description = "EC2 region"
  default = "us-west-2"
  }

variable "amis" {
 description = "AMIs"
 default = {
   us-west-2 = "ami-efd0428f"
 }
}

variable "vpc_cidr" {
  description = "CIDR for the whole vpc"
  default = "172.16.0.0/16"
 }

variable "public_subnet_cidr" {
  description = "CIDR for the public subnet"
  default = "172.16.1.0/24"
 }

variable "private_subnet_cidr1" {
 description = "CIDR for the private subnet"
 default = "172.16.2.0/24"
 }


