output "webserver_node_endpoint" {
  value = "http://${aws_instance.WebServerBox.public_ip}:8080  To connect ssh -i key ec2-user@${aws_instance.WebServerBox.public_ip}"
}
