variable "region" {
  description = "AWS region to deploy infrastructure into"
  type        = string
}

variable "domain_name" {
  description = "The root domain name to configure for the site"
  type        = string
}

variable "waf_name" {
  description = "The name for the AWS WAF Web ACL"
  type        = string
}

variable "cdn_tag" {
  description = "Tag for the CloudFront distribution"
  type        = string
}

variable "oac_name" {
  description = "Name for the CloudFront origin access control"
  type        = string
}

variable "oac_description" {
  description = "Description for the origin access control"
  type        = string
}
