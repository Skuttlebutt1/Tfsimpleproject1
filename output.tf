output "s3_bucket_name" {
  value       = aws_s3_bucket.terraform_state.id
  description = "The NAME of the S3 bucket"
}

output "s3_bucket_arn" {
  value       = aws_s3_bucket.terraform_state.arn
  description = "The ARN of the S3 bucket"
}

output "s3_bucket_region" {
  value       = aws_s3_bucket.terraform_state.region
  description = "The REGION of the S3 bucket"
}

output "dynamodb_table_name" {
  value       = aws_dynamodb_table.terraform_lock.name
  description = "The ARN of the DynamoDB table"
}

output "dynamodb_table_arn" {
  value       = aws_dynamodb_table.terraform_lock.arn
  description = "The ARN of the DynamoDB table"
}

output "aws_instance_ami" {
  value       = aws_instance.app_server.ami
  description = "The ami of the ec2 instance"
}

output "aws_instance_type" {
  value       = aws_instance.app_server.instance_type
  description = "The instance_type of ec2 instance"
}

output "aws_instance_public_ip" {
  value       = aws_instance.app_server.public_ip
  description = "The public IP of ec2 instance"
}




