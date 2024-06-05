terraform {
  backend "s3" {
    bucket         = "s3-backend-for-team2"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "my-dynamo-db"
  }
}
