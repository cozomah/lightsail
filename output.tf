output "instance_public_ip" {
  value = aws_lightsail_instance.centos1.public_ip_address
}