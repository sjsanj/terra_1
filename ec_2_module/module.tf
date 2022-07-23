module "Myec2" {
    source = "/root/ec2-instance"
    ami_id = "ami-08d4ac5b634553e16"
    instance_type = "t2.micro"
    vpc_id = "vpc-0f2df21182680da97"
}
