variable "bucket_name" {
  description = "The name of the bucket."
  type        = string
}

variable "location" {
  description = "The location of the bucket."
  type        = string
  default     = "US"
}

variable "project_id" {
  description = "The ID of the project in which the resource belongs."
  type        = string
}

variable "storage_class" {
  description = "The Storage Class of the new bucket."
  type        = string
  default     = "STANDARD"
}

variable "uniform_bucket_level_access" {
  description = "Enables Uniform bucket-level access."
  type        = bool
  default     = true
}

