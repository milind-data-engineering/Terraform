provider "aws" {
	access_key = "AKIAWM6ONOTEMRBJUVP6"
	secret_key = "GsYOfLK12fVZ9LG7g/gLs4HCkLMqmYUFjFPYi2ND"
	region = "us-east-2"
}

resource "aws_instance" "example" {
    ami = "ami-00514a528eadbc95b"
	instance_type = "t2.micro"
}