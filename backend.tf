terraform {
  backend "s3" {
    bucket = "mybucket28"
    key    = "state"
    region = "ap-south-1"
    dynamodb_table = "backend"
  }
}
