resource "aws_instance" "pradeep-ec2" {
  ami           = "ami-0851b76e8b1bce90b"
  instance_type = "t2.micro"

  tags = {
    Name = "terraform-workspace-${terraform.workspace}"
  }
} 