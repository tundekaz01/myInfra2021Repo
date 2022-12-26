terraform {
  backend "s3" {
    bucket = "tunde-dev-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "tunde-dynamodb-table"
  }
}
