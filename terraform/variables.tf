variable "cluster_name" {
  description = "The name of the AKS cluster"
}

variable "location" {
  description = "The Azure region to create resources in"
}

variable "resource_group_name" {
  description = "The name of the resource group in which to create the AKS cluster"
}

variable "dns_prefix" {
  description = "DNS prefix specified when creating the AKS cluster"
}

variable "node_count" {
  description = "The number of nodes in the AKS cluster"
}

variable "vm_size" {
  description = "The size of the Virtual Machines to be used as nodes in the AKS cluster"
}
