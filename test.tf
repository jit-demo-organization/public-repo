resource "aws_s3_bucket_object" "data_objefct" {
  bucket = aws_s3_bucket.data_bucket.id
  key    = "data.csv"
}

resource "aws_s3_bucket_object" "data_object2" {
  bucket = aws_s3_bucket.data_bucket.id
  key    = "data.csv"
  server_side_encryption = ""
}


resource "aws_s3_bucket_object" "data_object33" {
  bucket = aws_s3_bucket.data_bucket.id
  key    = "data.csv"
  server_side_encryption = "AES256"
  server_side_kms_key_id = "arn:aws:kms:us-east-1:000000000000:key/00000000-0000-0000-0000-000000000000"
}
