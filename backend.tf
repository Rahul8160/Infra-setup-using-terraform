terraform {
  backend "s3" {
    bucket = "lalaland69"
    key    = "state"
    region = "ap-south-1"
    dynamodb_table = "backend"
  }
}
