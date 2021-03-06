variable "subnet_id" {
  type        = string
  description = "ID of the subnet where the EMR cluster will be created"
}

variable "vpc_id" {
  type        = string
  description = "VPC ID of the network"
}

variable "bucket_name_for_root_directory" {
  type        = string
  description = "S3 bucket name for storing root directory."
}

variable "bucket_name_for_logs" {
  type        = string
  description = "S3 bucket name for cluster logs."
}
