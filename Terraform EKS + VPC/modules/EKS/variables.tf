variable "cluster_name" {
  description = "Name of the EKS cluster"
  type = string
}


variable "cluster_version" {
  description = "kubernetes version"
  type = string
}

variable "vpc_id" {
  description = "vpc_id"
  type = string
}

variable "subnet_id" {
  description = "subnet IDs"
  type = list(string)
}

variable "node_groups" {
  description = "EKS node group configurations"
  
  type = map(object({
    instance_type = list(string)
    capacity_type = string
    scaling_config = object({
      desired_size = number
      minimum_size = number
      maximum_size = number
    }) 
  }))
}

