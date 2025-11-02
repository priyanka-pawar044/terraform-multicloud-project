variable "project_id" {
  description = "handy-cache-462307-q9"
  type        = string
}

variable "region" {
  description = "us-central1"
  type        = string
}

variable "zone" {
  description = "us-central1-a"
  type        = string
}

variable "image" {
  description = "debian-cloud/debian-11"
  type        = string
}

variable "instance_type" {
  description = "e2-medium"
  type        = string
  default     = "e2-micro"
}

variable "instance_name" {
  description = "gcp-instance"
  type        = string
}
