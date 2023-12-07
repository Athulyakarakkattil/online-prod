terraform {
  backend "s3" {
    bucket = "online.terraform.devopsconnect.online"
    key    = "terraform.tfstate"
    region = "ap-south-1"
 }

  }
