variable "project_id" {
  type        = string
  default     = "kalhaarsavaj"
}

variable "region" {
  type    = string
  default = "us-central1"
}

variable "tf_state_bucket" {
  type    = string
  default = "kalhaarsavaj-tf-state"
}

variable "infra_bucket" {
  type    = string
  default = "kalhaarsavaj-infra-bucket"
}