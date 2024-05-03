# terraform backend aws s3 bucket
terraform {
  backend "s3" {
    bucket = "phaneendrabucket"
    key    = "global/s3/terraform.tfstate"
    region = "us-east-2"
  }
}






