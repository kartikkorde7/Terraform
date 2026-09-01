resource "aws_instance" "my_ec2"{
    ami= "ami-090d68841c2a28756"
    instance_type= "t3.micro"
    key_name = "KARTIK"
    tags =  {
            Name = "ec2"
    }
}