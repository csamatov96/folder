resource "aws_key_pair" "key_resource" {
  key_name   = "bastion_key"
  public_key = file("~/.ssh/id_rsa.pub")
}