resource "aws_instance" "my_ec2" {

  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  subnet_id     = var.subnet_id

  tags = {
    Name        = var.instance_name
    Environment = var.environment
  }
}