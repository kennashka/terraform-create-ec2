resource "aws_instance" "my-test-instance" {
  ami             = "${data.aws_ami.ubuntu.id}"
  instance_type   = "t2.micro"
  security_groups=["launch-wizard-14"]
  tags {
    Name = "test-instance"
  }
}
