output "s3-bucket-details" {
  value = "${join("-", list(aws_s3_bucket.s3_bucket.bucket_domain_name, aws_s3_bucket.s3_bucket.arn))}"
}