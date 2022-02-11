resource "aws_instance" "web" {
  ami           = "ami-0b8959ac764ad4343"
  instance_type = "t3.micro"

  tags = {
    Name = "Jaganmohan"
    service = "app-layer"
    BU = "test-lab"
    modify = "modified from git ui"
  }
}
