resource "aws_instance" "my-vm" {
  ami           = "ami-026c3177c9bd54288"
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}