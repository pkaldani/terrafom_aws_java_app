module "vpc_example_complete" {
  source  = "terraform-aws-modules/vpc/aws//examples/complete"
  version = "5.7.1"

  name = var.VPC_NAME
  cidr = var.VpcCIDR

  azs             = [var.ZONE1, var.ZONE2, var.ZONE3]
  private_subnets = [var.Private_sub1, var.Private_sub2, var.Private_sub3]
  public_subnets  = [var.Public_sub1, var.Public_sub2, var.Public_sub3]

  enable_nat_gateway = true
  single_nat_gateway  = true

  tags = {
    terrafrom = "True"
    Author = "Paata Kaldani"
    Enviroment = "Prod"
  }
}

