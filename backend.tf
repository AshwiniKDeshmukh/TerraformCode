terraform {
  backend "s3" {
    bucket         = "izn-bucket-2210"
    key            = "terraform/state/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "izn-table-2210"
    encrypt        = true
  }
}
