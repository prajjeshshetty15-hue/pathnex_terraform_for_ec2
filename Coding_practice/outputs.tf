
Coding_practice:

output "instance_id" {
  value = aws_instance.feb-tf.id
}

output "public_ip" {
  value = aws_instance.feb-tf.public_ip
}

output "web_url" {
  value = "http://${aws_instance.feb-tf.public_ip}"
}





practice:

output " instance_id" {
 value = aws_instance.feb-tf.id
}

output "public_ip" {
 value = aws_instance.feb-tf.public_ip
}

output "web_url" {
 value = "http://${aws_instance.feb-tf.public_ip}"
}



