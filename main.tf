provider "aws"{
    region = "us-east-1"
}

resource "aws_instance" "playinstance" {
    ami = "ami-003d3d03cfe1b0468"
    instance_type ="t2.micro"

    tags = {
        Name ="terraform-instance"
    }

  
}