module "my_test" {
  source          = "./module"
  instance_type   = var.vm
  key_name         = var.new
  tags = {
    Name = var.stage
  }
}
