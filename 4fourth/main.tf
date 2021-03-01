provider "aws" {
    region="us-east-2"
    #we need to create a VPC resource
    resource "aws_vpc" "ntiervpc10" {
        cidr_block = "192.168.0.0/16"
        enable_dns_support = true
        enable_dns_hostnames = true



        tags = {
            "Name" = "from tf"
        }
    }
}