provider "google" {
  project = var.project_id
  region  = var.region
}

terraform {
  backend "gcs" {
    bucket = "kalhaarsavaj-tf-state"
    prefix = "terraform/state"
  }
} 