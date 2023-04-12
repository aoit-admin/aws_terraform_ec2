resource "aws_instance" "test-demo" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = var.keypair
  tags = {
    Name = var.name
    Env  = "Dev"
  }

}