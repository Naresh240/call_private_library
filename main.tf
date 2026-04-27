module "ec2-instance" {
  source  = "app.terraform.io/aws9am_devops/ec2-instance/aws"
  version = "1.0.0"
  
  inst_name             = "Helloworld"
  inst_type             = "t3.micro"
  key_name              = "aws8pm"
  security_group_names  = ["default"]
}