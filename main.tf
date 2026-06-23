resource "aws_instance" "my-server" {
  ami = "ami-00e801948462f718a"
  instance_type = "t3.micro"
}
