resource "aws_instance" "dev" {
    ami = "ami-01816d07b1128cd2d"
    instance_type = "t2.nano"
    key_name = "testdemo"
    subnet_id = "subnet-0c1f8efa0b5ca1298"
    availability_zone = "us-east-1b"
    # tags = {
        # Name = "dev"
    # }
}
