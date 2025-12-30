resource "aws_s3_bucket" "my-bucket" {
  bucket = "my-unique-bucket-name-asddsfsdf"
  region = "us-east-1"
  tags = {
    Name        = "My bucket"
    }
}