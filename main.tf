resource "aws_instance" "my-test-instance" {
  ami             = "${data.aws_ami.ubuntu.id}"
  instance_type   = "t2.micro"
  security_groups=["add-an-existing-security-group-name-here"]
  tags {
    Name = "test-instance"
  }
}
