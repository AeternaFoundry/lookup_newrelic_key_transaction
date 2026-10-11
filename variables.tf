variable "key_transaction_lookup" {
  description = <<EOT
Map of key_transaction_lookup, attributes below
Required:
    - name
Optional:
    - account_id
    - guid
EOT

  type = map(object({
    name       = string
    account_id = optional(number)
    guid       = optional(string)
  }))
}

