output "instance_id" {
  description = "ID of the created EC2 instance"
  value       = aws_instance.web_server.id
}

output "public_ip" {
  description = "Public IP address of EC2 instance"
  value       = aws_instance.web_server.public_ip
}

output "ssh_command" {
  description = "Command to SSH into the instance"
  value       = "ssh -i ${var.key_name}.pem ubuntu@${aws_instance.web_server.public_ip}"
}

output "website_url" {
  description = "URL to access the web server"
  value       = "http://${aws_instance.web_server.public_ip}"
}