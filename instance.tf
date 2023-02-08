provider "aws" {
  region = "ap-south-1"
  access_key=AKIA2UJTPUWYKECURBFA
  secret_key=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
}
resource "aws_instance" "web" {
  ami           = "ami-01a4f99c4ac11b03c"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform cloud12"
  }
}
