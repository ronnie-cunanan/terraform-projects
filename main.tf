provider "aws" {
    region = "ap-southeast-2"  
}

resource "aws_instance" "terraform_instance" {
  ami           = "ami-0ba8d27d35e9915fb" 
  instance_type = "t2.micro"
  tags = {
      Name = "My-TF-Instance"
  }
}
