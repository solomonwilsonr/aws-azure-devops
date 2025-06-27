terraform {
  backend "s3" {
    bucket         = "my-terraform-bucket-aws-azure"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-azure"
    encrypt        = true
  }
}
