variable "name" {
  description = "Name  (e.g. `bastion` or `db`)"
  type        = "string"
}

variable "environment" {
  description = "Environment (e.g. `prod`, `dev`, `staging`)"
  type        = "string"
}

variable "managedby" {
  description = "Managedby (e.g. `cp` or `terraform-library`)"
  type        = "string"
}

variable "delimiter" {
  type        = "string"
  default     = "-"
  description = "Delimiter to be used between `name`, `environment`, `managedby`, etc."
}

variable "bucket_name" {
  type        = "string"
  description = "Bucket Name should be unique and comply with DNS naming conventions, must be at least 3 and no more than 63 characters long. Bucket names must not contain uppercase characters or underscores. Bucket names must start with a lowercase letter or number."
}

variable "bucket_acl" {
  type = "string"
  default = "private"
  description = "bucket acl public, public-readonly, private."
}