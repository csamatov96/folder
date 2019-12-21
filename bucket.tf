resource "aws_s3_bucket" "s3bucket" {
  bucket = "my-tf-test-bucket-chyngyz"
  acl    = "private"
  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
  versioning {
    enabled = true
  }
}