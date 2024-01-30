resource "aws_instance" "example" {
  ami           = var.tag_ami
  instance_type = var.tag_type


  tags = {
    Name = var.myinstance
    }
}