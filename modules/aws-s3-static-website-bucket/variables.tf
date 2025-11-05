variable "bucket_name" {
  description = "BName of S3 bucket. Must be unique"
  type        = string
}

variable "tags" {
  description = "Tags to set on bucket"
  type        = map(string)
  default     = {}
}
