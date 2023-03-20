provider "aws" { 
  access_key = "AKIAVG75GCUAL44UCXNP"
  secret_key = "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"
  region = "us-east-1"
}

resource "aws_instance" "myappaws" {
  ami           = "ami-02f3f602d23f1659d"
  instance_type = "t2.micro"
    tags = {
    "Name" = "Linux"
  }
}
