# terraform backend aws s3 bucket
terraform {
  backend "s3" {
    bucket = "sunils3bucket"
    key    = "global/s3/terraform.tfstate"
    region = "us-east-2"
  }
}






