terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.8.0"
    }
  }
}

provider "google" {
  project = "project-8041e591-05ac-4b59-bad"
  region  = "us-central1"
  zone    = "us-central1-c"
}