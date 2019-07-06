resource "aws_instance" "example" {
  ami           = "ami-0f9ae750e8274075b"
  instance_type = "t2.micro"

  tags = {
    Name = "example"
  }

  user_data = <<EOF
    #!/bin/bash
    amazon-linux-extras install nginx1.12 -y
    systemctl start nginx
EOF
}
