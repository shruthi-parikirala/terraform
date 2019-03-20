provider"aws" {
access_key = "AKIAJVAD35QFSIIMZD5Q"
secret_key = "R/2zesBTdYk/iHYvooOP6dzLLYBmhtvSow6jE5/+"
region = "ap-south-1"
}

resource "aws_instance" "example" {
ami = "ami-0889b8a448de4fc44"
instance_type = "t2.micro"
tags {
Name = "shruthi-instance"
}
}
