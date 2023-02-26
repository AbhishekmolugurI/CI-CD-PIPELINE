terraform {
  backend "s3" {
    bucket = "Abhishek-terraform-statefile"
    key = "server_name/statefile"
    region = "ap-south-1"
  }
}  
