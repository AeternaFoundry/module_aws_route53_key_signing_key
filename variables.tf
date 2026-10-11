variable "route53_key_signing_keys" {
  description = <<EOT
Map of route53_key_signing_keys, attributes below
Required:
    - hosted_zone_id
    - key_management_service_arn
    - name
Optional:
    - status
EOT

  type = map(object({
    hosted_zone_id             = string
    key_management_service_arn = string
    name                       = string
    status                     = optional(string)
  }))
  # Note: 3 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

