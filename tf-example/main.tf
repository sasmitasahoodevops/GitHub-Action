provider "aws"{
   region ="us-west-2"
   }
resource "aws_instance" "example" {
  ami           = "ami-0eb199b995e2bc4e3"
  instance_type = "t2.micro"
  tags ={
      Name = "var.ec2_name"
      }
 }
