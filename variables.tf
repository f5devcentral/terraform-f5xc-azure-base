variable "buildSuffix" {
  type        = string
  default     = null
  description = "random build suffix for resources"
}
variable "projectPrefix" {
  type        = string
  description = "projectPrefix name for tagging"
}

variable "azureRegion" {
  type        = string
  description = "target azure region"
}

variable "resourceGroup" {
  type        = string
  description = "The name of the resource group in which the virtual networks are created"
  default     = "f5demo_rg"
}

variable "trusted_ip" {
  type        = string
  description = "IP address of trusted source for mgmt/testing"
  default     = "192.0.2.10/32"
}
variable "servicesVnetAddressSpace" {
  type    = string
  default = "100.64.16.0/20"
}

variable "servicesVnetExternalSubnet" {
  type    = string
  default = "100.64.16.0/24"
}

variable "servicesVnetInternalSubnet" {
  type    = string
  default = "100.64.17.0/24"
}

variable "servicesVnetWorkloadSubnet" {
  type    = string
  default = "100.64.18.0/24"
}

variable "spokeVnetAddressSpace" {
  type    = string
  default = "10.2.0.0/20"
}

variable "spokeVnetExternalSubnet" {
  type    = string
  default = "10.2.0.0/24"
}

variable "spokeVnetInternalSubnet" {
  type    = string
  default = "10.2.1.0/24"
}

variable "spokeVnetWorkloadSubnet" {
  type    = string
  default = "10.2.2.0/24"
}
