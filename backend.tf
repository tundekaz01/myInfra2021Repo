terraform {
  backend "s3" {
    bucket = "s3-bucket-jan29"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "dynamodb-jan29"
  }
}
