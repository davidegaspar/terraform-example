resource "aws_s3_bucket" "storage" {
  bucket = format("%s%s", var.prefix, var.env)
}

resource "aws_s3_bucket_acl" "storage_acl" {
  bucket = aws_s3_bucket.storage.id
  acl    = "private"
}
