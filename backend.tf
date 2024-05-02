# terraform backend aws s3 bucket
terraform {
  backend "s3" {
    bucket = "terraformanoharproject"
    key    = "global/s3/terraform.tfstate"
    region = "eu-west-1"
  }
}






