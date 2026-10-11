variable "route53profiles_profile_lookup" {
  description = <<EOT
Map of route53profiles_profile_lookup, attributes below
Optional:
    - name
    - region
EOT

  type = map(object({
    name   = optional(string)
    region = optional(string)
  }))
}

