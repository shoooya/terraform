resource "aws_instance" "sample" {
  ami           = "ami-3ecc8f46"
  instance_type = "t2.micro"
}
