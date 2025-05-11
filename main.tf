provider "aws" {
  region = var.region # preferred AWS region
}

resource "aws_instance" "myEc2" {
  ami           =  var.ami  # AMI ID for your region
  instance_type = var.instance_type  # Your Ec2 instance

  tags = {
    Name = "MyEC2Instance"
  }

}

