resource "aws_instance" "example" {
  count         = var.instance_count
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    "Name" = "${var.instance_name}-${count.index + 1}"
  }
}
