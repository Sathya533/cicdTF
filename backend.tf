terraform {
  backend "s3" {
    bucket = "mys3bucket83764"
    key    = "state"
    region = "us-east-1"
  }
}
