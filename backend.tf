terraform {
  backend "s3" {
    bucket         = "whfdrtstrgdghdf" #replace with your bucket
    key            = "week10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "hjfghdhtsshhg" #replace with the table
  }
}