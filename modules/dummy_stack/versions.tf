terraform {
  required_version = "~> 1.0.3"

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0.1"
    }
  }
}
