output "aws_instance_public_dns" {
  value = "${aws_instance.vpn.public_dns}"
}