provider "aws" {
region = "us-east-1"
access_key = "AKIA55O2WA5AQNYLGSA6"
secret_key = "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"
}
resource "aws_s3_bucket" "s3saibucket" {
 bucket = "saik87123"
 tags = {
 Name = "terraform1"
 }
}
