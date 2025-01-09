resource "aws_instance" "myvpctestvm01" {
    ami = var.ami_id
    instance_type = var.instance
    key_name = var.key_name
    subnet_id = var.subnet_id
    availability_zone = "us-east-1b"
    tags = {
        Name = "dev"
    }
}
