output "route53profiles_profile_lookup_id" {
  description = "Map of id values across all route53profiles_profile_lookup, keyed the same as var.route53profiles_profile_lookup"
  value       = { for k, v in data.aws_route53profiles_profile.route53profiles_profile_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53profiles_profile_lookup_arn" {
  description = "Map of arn values across all route53profiles_profile_lookup, keyed the same as var.route53profiles_profile_lookup"
  value       = { for k, v in data.aws_route53profiles_profile.route53profiles_profile_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53profiles_profile_lookup_name" {
  description = "Map of name values across all route53profiles_profile_lookup, keyed the same as var.route53profiles_profile_lookup"
  value       = { for k, v in data.aws_route53profiles_profile.route53profiles_profile_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53profiles_profile_lookup_owner_id" {
  description = "Map of owner_id values across all route53profiles_profile_lookup, keyed the same as var.route53profiles_profile_lookup"
  value       = { for k, v in data.aws_route53profiles_profile.route53profiles_profile_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route53profiles_profile_lookup_region" {
  description = "Map of region values across all route53profiles_profile_lookup, keyed the same as var.route53profiles_profile_lookup"
  value       = { for k, v in data.aws_route53profiles_profile.route53profiles_profile_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53profiles_profile_lookup_share_status" {
  description = "Map of share_status values across all route53profiles_profile_lookup, keyed the same as var.route53profiles_profile_lookup"
  value       = { for k, v in data.aws_route53profiles_profile.route53profiles_profile_lookup : k => v.share_status if v.share_status != null && length(v.share_status) > 0 }
}
output "route53profiles_profile_lookup_status" {
  description = "Map of status values across all route53profiles_profile_lookup, keyed the same as var.route53profiles_profile_lookup"
  value       = { for k, v in data.aws_route53profiles_profile.route53profiles_profile_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "route53profiles_profile_lookup_status_message" {
  description = "Map of status_message values across all route53profiles_profile_lookup, keyed the same as var.route53profiles_profile_lookup"
  value       = { for k, v in data.aws_route53profiles_profile.route53profiles_profile_lookup : k => v.status_message if v.status_message != null && length(v.status_message) > 0 }
}
output "route53profiles_profile_lookup_tags" {
  description = "Map of tags values across all route53profiles_profile_lookup, keyed the same as var.route53profiles_profile_lookup"
  value       = { for k, v in data.aws_route53profiles_profile.route53profiles_profile_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

