variable "ami_id" {
    default = "ami-08d4ac5b634553e16"  

variable "instance_type" {
    default = "t2.micro"
}

variable "vpc_id" {
    default = "vpc-0f2df21182680da97"    
}

variable "port" {
    default = 22
}

variable "cidr_block" {
    default = "0.0.0.0/0"
}

