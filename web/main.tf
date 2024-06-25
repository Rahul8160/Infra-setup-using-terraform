## ec2

resource "aws_instance" "server" {
    ami = "ami-0f58b397bc5c1f2e8"
    instance_type = "t2.micro"
    subnet_id = var.sn
    security_groups = [var.sg]

    tags = {
      Name = "myserver"
    }
  
}