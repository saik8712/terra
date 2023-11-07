provider "aws" {
region = "us-west-2"
}
resource "aws_s3_bucket" "s3buckett" {
 bucket = "saik8712"
 tags = {
 Name = "terraformm"
 }
}
