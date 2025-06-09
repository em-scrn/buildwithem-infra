output "bucket_name" {
  value = aws_s3_bucket.site.id
}

output "cloudfront_url" {
  value = "https://${aws_cloudfront_distribution.cdn.domain_name}"
}

output "zone_id" {
  value = data.aws_route53_zone.domain.zone_id
}
