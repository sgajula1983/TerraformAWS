variable "ami_id" {
    type = string
    default = "ami-01816d07b1128cd2d"

}

variable "instance" {
    type = string
    default = "t2.nano"

}

variable "key_name" {
    type = string
    default = "testdemo"

}

variable "subnet_id" {
    type = string
    default = "subnet-0c1f8efa0b5ca1298"

}