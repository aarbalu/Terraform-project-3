terraform {
 backend "s3" {
   bucket = "terra-project1-vpc-tfstate"
   key = "tf-project-3/s3.tfstate"
   region = "ap-south-1"
   encrypt = true
 }
}