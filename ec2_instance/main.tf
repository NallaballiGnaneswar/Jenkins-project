resource "aws_instance" "ec2" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name      = "new_ubuntu" 
  tags = {
    Name = var.instance_name
  }
}
