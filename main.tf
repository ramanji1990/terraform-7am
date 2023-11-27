resource "aws_instance" "mahesh-server" {
  ami           = "ami-0763cf792771fe1bd"
  instance_type = "t3.micro"

  tags = {
    Name = "mahesh-server"
  }
}