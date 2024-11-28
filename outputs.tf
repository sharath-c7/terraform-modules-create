output "vpc_public_subnets" {
  description = "IDs of the VPC's public subnets"
  value       = module.vpc.public_subnets
}

output "ec2_instance_public_ips" {
  description = "Public IP addresses of EC2 instances"
  value       = module.ec2_instances[*].public_ip
}

output "website_bucket_arn" {
    description = "Amazon Resource Name (ARN) of the S3 bucket for hosting the website"
    value       = module.website_s3_bucket.arn
}

output "website_bucket_name" {
    description = "Name of the S3 bucket for hosting the website"
    value       = module.website_s3_bucket.bucket
}

output "website_bucket_domain" {
    description = "Domain name for the S3 bucket for hosting the website"
    value       = module.website_s3_bucket.domain
}