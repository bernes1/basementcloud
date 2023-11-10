variable "pm_api_url" {
  type = string
}

terraform {
  required_providers {
    proxmox = {
      source = "Telmate/proxmox"
      version = "2.9.14"
    }
  }
}

provider "proxmox" {
  # Configuration option
  pm_api_url = var.pm_api_url
}


