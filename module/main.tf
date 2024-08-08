resource "aws_instance" "example"{
    ami= "ami-0ad21ae1d0696ad58"
    instance_type= var.insta
    key_name= var.key
    tags={
        name= var.env
    }
}
