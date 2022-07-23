output "public_ip" {
    value = aws_instance.terra_2.public_ip
    description = "Public IP Address of Instance"
}
