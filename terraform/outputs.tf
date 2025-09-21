aws_secret_access_key = "AKIAFAKEKEY1234567890"
password              = "supersecret123"
resource "aws_s3_bucket" "bad_bucket" {
  bucket = "my-bad-bucket"
  acl    = "public-read"
}
