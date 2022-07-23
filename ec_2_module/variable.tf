provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "terra_2" {
    ami = var.ami_id   
    instance_type = var.instance_type  
  
}

