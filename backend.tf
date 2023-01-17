terraform {
  backend "s3" {
    bucket  = "robertsterraformbucket123"
    key     = "non-prod/us-east-1/vpc/10.0.0.0.terraform.tfstate"
    profile = "personal"
    region  = "eu-west-1"
    dynamodb_table = "learn_terraform_lock_table"
  }
}

//terraform {
//  backend "s3" {
//    region         = "us-east-1"
    //bucket         = "kar-sops-tfstate-backend-bucket"
    //dynamodb_table = "tfstate-dynamodb-lock-table"
    //acl            = "bucket-owner-read"
//  }
//}

//terraform {
//  backend "s3" {
//    bucket  = "robertsterraformbucket123"
//    key     = "learn_terraform/dev/terraform.tfstate"
//    profile = "personal"
//    region  = "eu-west-1"
//    dynamodb_table = "learn_terraform_lock_table"
//  }
//}