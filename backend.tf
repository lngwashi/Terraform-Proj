module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

   bucket = "bootcamp30-$001-lngwash"
  acl    = "private"

  versioning = {
    enabled = true
  }

}

