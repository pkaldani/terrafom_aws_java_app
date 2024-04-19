resource "aws_key_pair" "vprofilekey" {
  key_name   = "vprofileKey"
  public_key = file(var.PUB_KEY)
}