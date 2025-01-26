output "instance_ids" {
  description = "The IDs of the EC2 instances"
  value       = aws_instance.example[*].id
}

output "public_ips" {
  description = "The public IP addresses of the EC2 instances"
  value       = aws_instance.example[*].public_ip
}

output "instance_names" {
  description = "The names of the EC2 instances"
  value       = aws_instance.example[*].tags["Name"]
}
