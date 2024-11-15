provider "aws" {
 access_key = "ACCESS_KEY_HERE"
 secret_key = "SECRET_KEY_HERE"
 region     = "us-east-1"
}

resource "aws_instance" "example" {
 ami           = "ami-od54a30"
 instance_type = "t2.micro"
}