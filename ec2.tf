resource "aws_instance" "myectwo" {
  ami           = var.c_ami_id
  instance_type = var.c_instance_type
  count         = var.c_instance_count

  tags = {
    Name = "Jenkins_Server-${count.index + 1}"
  }
}