provider "aws" {
    region="us-east-2"
    access_key="access key"
    secret_key="secret key"
} 

resource "aws_s3_bucket" "mybucket" {
    bucket = "qts3fromtfffo2"
}