resource "aws_instance" "web" {
    ami = "ami-0fc5d935ebf8bc3bc"

    instance_type = "t2.medium"
    tags = {
        Name ="ubuntu-server-jenkins"
    }
    
}

resource "aws_instance" "test" {
    ami = "ami-05c13eab67c5d8861"
    instance_type = "t2.small"
    tags = {
        Name ="nexus-server"
    }
  
}
