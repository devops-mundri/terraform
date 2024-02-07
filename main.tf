provider "aws" {
  region = "us-west-1" # Change this to your desired AWS region
}

resource "aws_iam_user" "example_user" {
  name = "example-user" # Specify the username for the IAM user
}
