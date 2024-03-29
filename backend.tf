terraform {
  backend "s3" {
    bucket         = "week10-sk-terraform1"
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}