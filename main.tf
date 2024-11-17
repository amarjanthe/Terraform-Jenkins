provider "aws" {
    region = "us-east-1"  
}

resource "aws_instance" "jenkinsserver" {
  ami           = "ami-0866a3c8686eaeeba" # us-east-1
  instance_type = "t2.micro"
  tags = {
      Name = "jenkins-TF-Instance"
  }
}
