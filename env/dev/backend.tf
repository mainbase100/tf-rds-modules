terraform {
  backend "s3" {
    bucket = "test-s3-omr"
    key    = "dev-rds/terraform.tfstate"
    region = "ap-northeast-1"
  }
}
