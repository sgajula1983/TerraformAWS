output "private_ip" {
    value = aws_instance.dev.private_ip
    sensitive = true
}

output "amiid" {
    value = aws_instance.dev.ami
}