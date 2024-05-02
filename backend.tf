# terraform backend aws s3 bucket
terraform {
  backend "s3" {
    bucket = "prasannas3bucket"
    key    = "global/s3/terraform.tfstate"
    region = "us-east-1"
  }
}






