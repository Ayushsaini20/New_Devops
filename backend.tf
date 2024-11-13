terraform {
  backend "s3" {
    bucket = "newtfbucket-001"
    key     = "terraform.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
