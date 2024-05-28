variable "ec2_ami" {
  type = map

  default = {
    eu-central-1 = "ami-026c3177c9bd54288"
  }
}

variable "region" {
  default = "eu-central-1"
}

variable "instance_type" {
  default = "t2.micro"
}