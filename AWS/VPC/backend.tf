terraform {
  backend "s3" {
    bucket = "pushbutton-yerbol"
    key    = "us/app/pushbutton/vpc"
    region = "us-east-1"
  }
}