provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-01c8296d266f5def6"
  instance_type = "c6g.medium"
  tags = {
    Name = "terraform-example"
  }
}
