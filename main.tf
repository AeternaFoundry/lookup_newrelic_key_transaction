data "newrelic_key_transaction" "key_transaction_lookup" {
  for_each = var.key_transaction_lookup

  name       = each.value.name
  account_id = each.value.account_id
  guid       = each.value.guid
}

