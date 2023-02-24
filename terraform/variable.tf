variable "project" {}

variable "credentials_file" {}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-c"
}



variable "BQ_DATASET" {
  description = "BigQuery Dataset that raw data (from GCS) will be written to"
  type        = string
  default     = "raw_data"
}
