data "aws_route53_zone" "webserver-domain" {
  name         = var.hosted_zone_name
  private_zone = false
}
