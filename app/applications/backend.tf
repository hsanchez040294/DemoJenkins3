##################################################################################
# BACKENDS
##################################################################################
terraform {
  backend "s3" {
      bucket = "tf-backend-20911"
      key = "application/terraaform.tfstate"
      region = "eu-west-1"

      dynamodb_table = "tf-backend-locks20911"
      encrypt = true
  }
} 