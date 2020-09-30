provider "aws" {
	access_key = "AKIAWM6ONOTEMRBJUVP6"
	secret_key = "GsYOfLK12fVZ9LG7g/gLs4HCkLMqmYUFjFPYi2ND"
	region = "us-west-2"
}

resource "aws_instance" "example" {
    ami = "ami-0528a5175983e7f28"
	instance_type = "t2.micro"
}