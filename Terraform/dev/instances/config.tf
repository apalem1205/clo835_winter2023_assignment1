terraform {
  backend "s3" {
    bucket = "clo835-assignment1"                
    key    = "networking/terraform.tfstate"
    region = "us-east-1"                           
  }
}
