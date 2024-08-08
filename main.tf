module "my_test" {
  source          = "./module"
  insta  = var.vm
  key        = var.new
  tags = {
    Name = "UAT"
  }
}
