variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "ZONE2" {
  default = "us-east-1b"
}

variable "ZONE3" {
  default = "us-east-1c"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-04e5276ebb8451442"
    us-east-2 = "ami-0b8b44ec9a8f90422"
    us-west-2 = "ami-08116b9957a259459"
  }
}

variable "TAGS" {
  type = map(any)
  default = {
    project = "pkaldnai",
    Author  = "paata kaldani"
  }
}

variable "USER" {
  default = "ec2-user"
}

variable "PUB_KEY" {
  default = "pkaldani.pub"
}

variable "PRIV_KEY" {
  default = "pkaldani"
}

variable "MYIP" {
  default = "212.58.121.126/32"
}

variable "rmquser" {
  default = "rabbit"
}

variable "rmqpass" {
  default = "ak23hJKalkjh278@s"
}

variable "dbuser" {
  default = "admin"
}

variable "dbpass" {
  default = "admin123"
}

variable "dbname" {
  default = "accounts"
}

variable "instance_count" {
  default = "1"
}

variable "VPC_NAME" {
  default = "vprofile-vpc"
}

variable "VpcCIDR" {
  default = "172.21.0.0/16"
}

variable "Public_sub1" {
  default = "172.21.1.0/24"
}

variable "Public_sub2" {
  default = "172.21.2.0/24"
}

variable "Public_sub3" {
  default = "172.21.3.0/24"
}

variable "Private_sub1" {
  default = "172.22.1.0/24"
}

variable "Private_sub2" {
  default = "172.22.2.0/24"
}

variable "Private_sub3" {
  default = "172.22.3.0/24"
}
