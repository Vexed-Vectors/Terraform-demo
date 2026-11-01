variable "project" {
  description = "Project"
  default     = "project-1499e75c-14b4-4271-8be"
}

variable "region" {
  description = "Project region"
  default     = "us-central1"
}

variable "credentials" {
  description = "My Credentials"
  default     = "./keys/my-creds.json"
}


variable "bq_dataset_name" {
  description = "My BigQuery dataset name"
  default     = "demo_dataset"
}

variable "gcs_storage_class" {
  description = "Bucket storage class"
  default     = "STANDARD"
}

variable "gcs_bucket_name" {
  description = "My storage bucket name"
  default     = "project-1499e75c-14b4-4271-8be-terra-bucket"
}

variable "location" {
  description = "project location"
  default     = "US"
}
