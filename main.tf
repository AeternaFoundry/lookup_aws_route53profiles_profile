data "aws_route53profiles_profile" "route53profiles_profile_lookup" {
  for_each = var.route53profiles_profile_lookup

  name   = each.value.name
  region = each.value.region
}

