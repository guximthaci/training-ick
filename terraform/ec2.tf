module "web" {

  source = "./modules/ec2-instance"
  
  subnet_id = "subnet-03ddf0d4fd589ae9a"  
  security_groups = ["sg-0dd3a367880737f7a"]
  instance_type = "t2.micro"
  instance_name = "guxim"
  device_index = "0"
  environment = "dev"
}