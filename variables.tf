variable "instance_suffix" {
  type        = string
  default     = null
  description = "random suffix for resources"
}
variable "project_prefix" {
  type        = string
  description = "projectPrefix name for tagging"
}

variable "azure_region" {
  type        = string
  description = "target azure region"
}

variable "resource_group" {
  type        = string
  description = "The name of the resource group in which the virtual networks are created"
  default     = "f5demo_rg"
}

variable "trusted_ip" {
  type        = string
  description = "IP address of trusted source for mgmt/testing"
  default     = "192.0.2.10/32"
}
variable "services_vnet_addressSpace" {
  type    = string
  default = "100.64.16.0/20"
}

variable "services_vnet_external_subnet" {
  type    = string
  default = "100.64.16.0/24"
}

variable "services_vnet_internal_subnet" {
  type    = string
  default = "100.64.17.0/24"
}

variable "services_vnet_workload_subnet" {
  type    = string
  default = "100.64.18.0/24"
}

variable "spoke_vnet_address_space" {
  type    = string
  default = "10.2.0.0/20"
}

variable "spoke_vnet_external_subnet" {
  type    = string
  default = "10.2.0.0/24"
}

variable "spoke_vnet_internal_subnet" {
  type    = string
  default = "10.2.1.0/24"
}

variable "spoke_vnet_workload_subnet" {
  type    = string
  default = "10.2.2.0/24"
}
