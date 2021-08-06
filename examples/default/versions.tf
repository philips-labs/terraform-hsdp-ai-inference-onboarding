terraform {
  required_version = ">= 0.15.0"

  required_providers {
    hsdp = {
      source  = "philips-software/hsdp"
      version = ">= 0.18.7"
    }
  }
}
