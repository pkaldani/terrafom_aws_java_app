terraform {
  backend "s3" {
    bucket = "terraform-state-pkaldani"
    key    = "terraform/vpro-project-state"
    region = "us-east-1"
  }
}