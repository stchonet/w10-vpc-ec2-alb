terraform {
  backend "s3" {
    bucket         = "ws73-st-terraform" #replace with your bucket
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "locktable" #replace with the table
  }
}