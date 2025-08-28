provider "aws" {
  region     = ""
  access_key = ""
  secret_key = ""
}

resource "aws_s3_bucket" "backend" {
    bucket = "buckert-namne1237834837"
}

