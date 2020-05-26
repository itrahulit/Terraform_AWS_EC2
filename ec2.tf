resource "aws_instance" "ec2_created_by_rahul" {
ami = "ami-04a2d6660f1296314"
instance_type = "t2.micro"
tags = {
    Name = "ec2_created_by_rahul"
}  
key_name = "rksv-terraform"
}