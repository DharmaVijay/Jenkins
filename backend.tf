terraform {
  backend "s3" {
    bucket         = "terraformbackendjenkins"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "my-dynamo-db"
  }
}
