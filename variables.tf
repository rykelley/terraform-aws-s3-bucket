variable "aws_region" {
  default = ""
}

variable "s3_fqdn" {
  description = "fqdn for s3 bucket"
}

variable "aws_account_id" {
  description = "AWS Account Id"
}

variable "aws_username" {
  description = "AWS Username"
}

variable "tags" {
  description = "A mapping of tags to assign to bucket"
  default     = {}
}

variable "allow_public" {
  description = "Allow public read access to bucket"
  default     = false
}
