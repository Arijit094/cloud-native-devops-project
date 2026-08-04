variable "vpc_cidr" {
  description = "Cidr_block for  vpc"
  type = string
}

variable "availability_zones" {
  description = "Availablity_zones"
  type = list(string)
}

variable "private_subnet_cidrs" {
    description = "CIDR blocks for private subnet"
    type = list(string)

}

variable "public_subnet_cidrs" {
  description = "CIDR for public subent"
  type = list(string)
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  type = string
}