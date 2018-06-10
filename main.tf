terraform {
  required_version = ">= 0.10.3" # introduction of Local Values configuration language feature
}

module "label" {
  source      = "git::https://github.com/terraform-library/terraform-label.git?ref=master"
  name        = "${var.name}"
  environment = "${var.environment}"
  managedby   = "${var.managedby}"
  delimiter   = "${var.delimiter}"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "${var.bucket_name}"
  acl    = "${var.bucket_acl}"
}