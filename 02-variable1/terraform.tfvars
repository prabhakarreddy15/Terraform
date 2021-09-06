FRUITS=["APPLE","FRUITS"]

resource "aws_instance" "sample" {
  ami               = "ami-074df373d6bafa625"
  instance_type     = "t3.micro"
  vpc_security_group_ids = []
  tags              = {
    Name            = "sample"
  }
}