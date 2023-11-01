terraform {
  required_version = "~> 1.1"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.76.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "~> 5.4.0"
    }
    random = {
      version = "~> 3.5.1"
    }
    http = {
      version = "~> 3.4.0"
    }
  }
}
