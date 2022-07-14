resource "aws_instance" "Web" {
	ami = "ami-830c94e3"
	instance_type = "t2.micro"
	tags = {
		Name = "Matt-test"
	}
}
