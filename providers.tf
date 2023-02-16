terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.43.0"
    }
    http = {
      source = "hashicorp/http"
      version = "3.2.1"
    }    
  }
  required_version = ">1.1.0"
}