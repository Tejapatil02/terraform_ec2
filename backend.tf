terraform{
    backend "s3"{
        bucket = "mybucket-s3-tejas"
        region = " us-east-1"
        dynamodb_table = "terraform_table"
    }
}