resource "aws_instance" "ec2"{
    ami=var.ami
    instance_type=var.insta
    key_name=var.key
    tags={
        name=var.env
    }
}