provider "aws"{
   region ="us-east-2"
   }
resource "aws_instance" "example"{
  ami ="ami-0d47315cbfca67d83"
  instance_type ="t2.micro"
  tags ={
      Name ="var.ec2_name"
      }
    }
