terraform {
  backend "s3" {
    bucket = "terraform-demo-ccprasad "
    key    = "simple-app/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
