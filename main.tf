module "my-test"{
    source="./module"
    instance_type=var.vm
    key_name=var.new
    tags ={
        name=var.stage
    }
}