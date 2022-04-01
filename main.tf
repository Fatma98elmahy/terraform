provider "aws" {
  region = "us-west-1"
}
resource "aws_instance" "vm" {
  ami = "ami-04a50faf2a2ec1901"
  instance_type = "t2.micro"
  tags = {
    Name = "my-first-tf-instance"
  }
}
