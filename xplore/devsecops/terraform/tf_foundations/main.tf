provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "example" {
    ami           = var.ami_id_value
    instance_type = var.instance_type_value
    tags = {
        Name = "ExampleInstance"
    }
    
}

# resource "s3_bucket" "example_bucket" {
#     bucket = "example-bucket-123456"
#     acl    = "private"
# }