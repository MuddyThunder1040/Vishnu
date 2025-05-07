terraform {
  backend "s3" {
    bucket         = "my-tf-state-bucket"
    key            = "env/dev/terraform.tfstate"
    region         = "us-west-2"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}