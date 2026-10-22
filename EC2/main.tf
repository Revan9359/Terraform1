resource "aws_instance" "demo" {
  ami = var.ami
  key_name = var.key_name
  instance_type = var.instance_type
  tags = {
    Name = var.Name
    }
  
}