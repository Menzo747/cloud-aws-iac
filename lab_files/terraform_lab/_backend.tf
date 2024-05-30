terraform {
  backend "s3" {
    key            = "finance/front-end-systems/terraform.tfstate"
    region         = "us-east-1"
    bucket         = "terra-state-iac-20240530"
    dynamodb_table = "terra-state-table-iac-20240530"
    encrypt        = true
  }
}
