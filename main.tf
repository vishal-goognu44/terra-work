resource "aws_instance" "res1" {
  ami           = "ami-03978d951b279ec0b"
  instance_type = "t2.micro"
tags = {
 Name = "inst1"
}  

}
