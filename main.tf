resource "aws_instance" "azure" {
  ami = "ami-00e801948462f718a"
  instance_type = "t3.micro"
}
