variable "vmwareengine_vcenter_credentials_lookup" {
  description = <<EOT
Map of vmwareengine_vcenter_credentials_lookup, attributes below
Required:
    - parent
EOT

  type = map(object({
    parent = string
  }))
}

