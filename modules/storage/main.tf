resource "aws_s3_bucket" "storage" {
  bucket_prefix = var.prefix
}

resource "aws_s3_bucket_acl" "storage_acl" {
  bucket = aws_s3_bucket.storage.id
  acl    = "private"
}
