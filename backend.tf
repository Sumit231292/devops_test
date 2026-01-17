terraform {
    backend "s3" {
        bucket = "my-devops-080907"
        key = "terraform/devops.tfstate"
        region = "us-west-1"
        dynamodb_table = "devops_test"
        encrypt = true
      
    }
}