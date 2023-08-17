terraform {
  backend "s3" {
    bucket = "tfstateterraform0005"
    key    = "global/s3/terraform.tfstate"
    region = "ap-south-1"
  }
}