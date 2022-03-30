terraform {
  backend "s3" {
    bucket = "test-assignment" 
    key    = "vpc.tfstate"  
    region = "us-east-1"
    dynamodb_table = "Test-assignment-table"  
  }
}
 