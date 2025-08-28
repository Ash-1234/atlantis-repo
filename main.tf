provider "aws" {
  region     = ""
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "frontend" {
  ami = "ami-02d26659fd82cf299"
  instance_type = "t2.micro"
  key_name = "demo_key_pair"

  tags = {

    Name = "MyEC2Instance2"

  }
}
