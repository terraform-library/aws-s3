# AWS SES

**Terraform module to create AWS S3 bucket.**


## Usage

* Quick start example:

```hcl
module "aws-s3" {
  source    = "git::https://github.com/terraform-library/aws-s3.git?ref=master"
  bucket_name  = "${var.bucket_name}"
  bucket_acl   = "${var.bucket_acl}"
}
```



## Inputs

| Name                  |    Default    | Description                               | Required |
|:----------------------|:-------------:|:------------------------------------------|:--------:|
| `bucket_name`          |    `None`     | Bucket Name should be unique and comply with DNS naming conventions, must be at least 3 and no more than 63 characters long. Bucket names must not contain uppercase characters or underscores. Bucket names must start with a lowercase letter or number.     |    Yes   |
| `bucket_acl`      |    `private`     | Bucket acl default private       |    Yes   |


       
## 👬 Contribution

- Open pull request with improvements
- Reach out with any feedback [![Github URL]](https://github.com/AmjadHussainSyed)
                                         