provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "Demo"{
    ami = "ami-07b0c09aab6e66ee9"
    instance_type = "t2.micro"
}