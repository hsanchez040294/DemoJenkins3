terraform {
  backend "s3" {
      bucket = "tf-backend-locks20911"
      key = "networking/terraaform.tfstate"
      region = "eu-west-1"

      dynamodb_table = "tf-backend-locks20911"
      encrypt = true
  }
} 