output "route53_key_signing_keys_id" {
  description = "Map of id values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_key_signing_keys_digest_algorithm_mnemonic" {
  description = "Map of digest_algorithm_mnemonic values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.digest_algorithm_mnemonic if v.digest_algorithm_mnemonic != null && length(v.digest_algorithm_mnemonic) > 0 }
}
output "route53_key_signing_keys_digest_algorithm_type" {
  description = "Map of digest_algorithm_type values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.digest_algorithm_type if v.digest_algorithm_type != null }
}
output "route53_key_signing_keys_digest_value" {
  description = "Map of digest_value values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.digest_value if v.digest_value != null && length(v.digest_value) > 0 }
}
output "route53_key_signing_keys_dnskey_record" {
  description = "Map of dnskey_record values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.dnskey_record if v.dnskey_record != null && length(v.dnskey_record) > 0 }
}
output "route53_key_signing_keys_ds_record" {
  description = "Map of ds_record values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.ds_record if v.ds_record != null && length(v.ds_record) > 0 }
}
output "route53_key_signing_keys_flag" {
  description = "Map of flag values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.flag if v.flag != null }
}
output "route53_key_signing_keys_hosted_zone_id" {
  description = "Map of hosted_zone_id values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.hosted_zone_id if v.hosted_zone_id != null && length(v.hosted_zone_id) > 0 }
}
output "route53_key_signing_keys_key_management_service_arn" {
  description = "Map of key_management_service_arn values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.key_management_service_arn if v.key_management_service_arn != null && length(v.key_management_service_arn) > 0 }
}
output "route53_key_signing_keys_key_tag" {
  description = "Map of key_tag values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.key_tag if v.key_tag != null }
}
output "route53_key_signing_keys_name" {
  description = "Map of name values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53_key_signing_keys_public_key" {
  description = "Map of public_key values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.public_key if v.public_key != null && length(v.public_key) > 0 }
}
output "route53_key_signing_keys_signing_algorithm_mnemonic" {
  description = "Map of signing_algorithm_mnemonic values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.signing_algorithm_mnemonic if v.signing_algorithm_mnemonic != null && length(v.signing_algorithm_mnemonic) > 0 }
}
output "route53_key_signing_keys_signing_algorithm_type" {
  description = "Map of signing_algorithm_type values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.signing_algorithm_type if v.signing_algorithm_type != null }
}
output "route53_key_signing_keys_status" {
  description = "Map of status values across all route53_key_signing_keys, keyed the same as var.route53_key_signing_keys"
  value       = { for k, v in aws_route53_key_signing_key.route53_key_signing_keys : k => v.status if v.status != null && length(v.status) > 0 }
}

