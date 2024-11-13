terraform {
  backend "s3" {
    bucket = "terraform-state-bucket-new007"
    key     = "terraform.tfstate"
    region  = "us-west-2"
    encrypt = true
  }
}
