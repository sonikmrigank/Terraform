resource "aws_instance" "myec2" {
   ami = "ami-0ded330691a314693"
   instance_type = "t2.micro"
}
