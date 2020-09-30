provider "aws" {
	access_key = "AKIAWM6ONOTEMRBJUVP6"
	secret_key = "GsYOfLK12fVZ9LG7g/gLs4HCkLMqmYUFjFPYi2ND"
	region = "us-west-1"
}

resource "aws_instance" "example" {
    ami = "ami-088c153f74339f34c"
	instance_type = "t2.micro"
}