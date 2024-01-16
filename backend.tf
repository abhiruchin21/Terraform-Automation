terraform {
  backend "s3" {
    bucket = "mydev-29990"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
