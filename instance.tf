provider "aws" {
  region = "ap-south-1"
  access_key=var.AWS_ACCESS_KEY
  secret_key=var.AWS_SECRET_KEY 
}
resource "aws_instance" "web" {
  ami           = "ami-01a4f99c4ac11b03c"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
