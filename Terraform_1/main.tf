resource "aws_ami_from_instance" "my_ami"{   
    name = "my-simple-ami" //"my-simple-ami" -> create ami in aws and paster there there ami id
    wsource_intsance_id = "i-0fc4816e4519f9b7f" 
}