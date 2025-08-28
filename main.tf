provider "aws" {
  region     = ""
  access_key = ""
  secret_key = ""
}

resource "aws_instance" "frontend" {
  ami = "ami-0f918f7e67a3323f0"
  instance_type = "t2.micro"
  key_name = "demo_key_pair"

  tags = {

    Name = "MyEC2Instance3"

  }
}


