provider "aws" {
region = "us-west-2"
access_key = "AKIA55O2WA5AQNYLGSA6"
secret_key = "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"
}
resource "aws_s3_bucket" "s3saibucket1" {
 bucket = "saik871235"
 tags = {
 Name = "terraform2"
 }
}
