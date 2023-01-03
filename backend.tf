terraform {
  backend "s3" {
    # Replace this with your bucket name!
    bucket         = "aws-dugb-terraform-s3-bucket"
    key            = "global/s3/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-up-and-running-locks"
    encrypt        = true
  }
}