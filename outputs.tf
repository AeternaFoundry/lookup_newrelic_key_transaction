output "key_transaction_lookup_id" {
  description = "Map of id values across all key_transaction_lookup, keyed the same as var.key_transaction_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_key_transaction.key_transaction_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "key_transaction_lookup_account_id" {
  description = "Map of account_id values across all key_transaction_lookup, keyed the same as var.key_transaction_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.newrelic_key_transaction.key_transaction_lookup : k => v.account_id if v.account_id != null }
}
output "key_transaction_lookup_domain" {
  description = "Map of domain values across all key_transaction_lookup, keyed the same as var.key_transaction_lookup except keys with no domain are omitted"
  value       = { for k, v in data.newrelic_key_transaction.key_transaction_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "key_transaction_lookup_guid" {
  description = "Map of guid values across all key_transaction_lookup, keyed the same as var.key_transaction_lookup except keys with no guid are omitted"
  value       = { for k, v in data.newrelic_key_transaction.key_transaction_lookup : k => v.guid if v.guid != null && length(v.guid) > 0 }
}
output "key_transaction_lookup_name" {
  description = "Map of name values across all key_transaction_lookup, keyed the same as var.key_transaction_lookup except keys with no name are omitted"
  value       = { for k, v in data.newrelic_key_transaction.key_transaction_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "key_transaction_lookup_type" {
  description = "Map of type values across all key_transaction_lookup, keyed the same as var.key_transaction_lookup except keys with no type are omitted"
  value       = { for k, v in data.newrelic_key_transaction.key_transaction_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

