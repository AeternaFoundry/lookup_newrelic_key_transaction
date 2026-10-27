output "key_transaction_lookup_id" {
  description = "Map of id values across all key_transaction_lookup, keyed the same as var.key_transaction_lookup"
  value       = { for k, v in data.newrelic_key_transaction.key_transaction_lookup : k => v.id }
}
output "key_transaction_lookup_account_id" {
  description = "Map of account_id values across all key_transaction_lookup, keyed the same as var.key_transaction_lookup"
  value       = { for k, v in data.newrelic_key_transaction.key_transaction_lookup : k => v.account_id }
}
output "key_transaction_lookup_domain" {
  description = "Map of domain values across all key_transaction_lookup, keyed the same as var.key_transaction_lookup"
  value       = { for k, v in data.newrelic_key_transaction.key_transaction_lookup : k => v.domain }
}
output "key_transaction_lookup_guid" {
  description = "Map of guid values across all key_transaction_lookup, keyed the same as var.key_transaction_lookup"
  value       = { for k, v in data.newrelic_key_transaction.key_transaction_lookup : k => v.guid }
}
output "key_transaction_lookup_name" {
  description = "Map of name values across all key_transaction_lookup, keyed the same as var.key_transaction_lookup"
  value       = { for k, v in data.newrelic_key_transaction.key_transaction_lookup : k => v.name }
}
output "key_transaction_lookup_type" {
  description = "Map of type values across all key_transaction_lookup, keyed the same as var.key_transaction_lookup"
  value       = { for k, v in data.newrelic_key_transaction.key_transaction_lookup : k => v.type }
}

