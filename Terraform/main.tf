provider "aws" {
2
region = "eu-west-1"
3 }
4
5 resource "aws_s3_bucket" "first_bucket" {
6
bucket = "pgpcc152128"
7 }