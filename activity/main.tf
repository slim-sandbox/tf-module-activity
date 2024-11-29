module "web_app" {
  source = "./modules/web_app"

  name_prefix = "sean"

  instance_type  = "t2.micro"
  instance_count = 2

  vpc_id        = "vpc-0ab7e4ef2592f340d"
  public_subnet = false

  alb_listener_arn = "arn:aws:elasticloadbalancing:ap-southeast-1:255945442255:listener/app/shared-alb/b09fccc6ea9652cb/9d1cf505952044fd"
}

