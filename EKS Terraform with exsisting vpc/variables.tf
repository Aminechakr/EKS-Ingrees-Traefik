#
# Variables Configuration
#

variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}


variable "vpc_id"  {
  default = "vpc-02ed9faedd87bd655"
  type    = string
}


variable "subnet_a" {
  default = "subnet-018b08eeb41c9fb8b" 
  type    = string 
}

variable "subnet_b" {
  default = "subnet-02f3804e9d78a9b34"
  type    = string 
}