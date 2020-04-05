resource "aws_s3_bucket" "kops_bucket" {
    bucket             = lookup(element(var.bucket_details, 0), "name")
    acl                = lookup(element(var.bucket_details, 0), "acl")
    tags               = var.tags
    lifecycle {
        ignore_changes = [
            tags,
            acl,
            bucket,
            versioning,
            force_destroy
        ]
    }
}
resource "aws_route53_zone" "public" {
  name       = var.DOMAIN
  tags       = var.tags
}
