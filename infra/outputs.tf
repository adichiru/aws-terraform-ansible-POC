output "instance_id" {
  description = "EC2 instance ID."
  value       = "${module.ec2.id[0]}"
}

output "instance_public_dns" {
  description = "Public DNS name assigned to the EC2 instance."
  value       = "${module.ec2.public_dns[0]}"
}

