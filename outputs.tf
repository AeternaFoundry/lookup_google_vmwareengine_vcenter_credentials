output "vmwareengine_vcenter_credentials_lookup_id" {
  description = "Map of id values across all vmwareengine_vcenter_credentials_lookup, keyed the same as var.vmwareengine_vcenter_credentials_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_vmwareengine_vcenter_credentials.vmwareengine_vcenter_credentials_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vmwareengine_vcenter_credentials_lookup_parent" {
  description = "Map of parent values across all vmwareengine_vcenter_credentials_lookup, keyed the same as var.vmwareengine_vcenter_credentials_lookup except keys with no parent are omitted"
  value       = { for k, v in data.google_vmwareengine_vcenter_credentials.vmwareengine_vcenter_credentials_lookup : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "vmwareengine_vcenter_credentials_lookup_password" {
  description = "Map of password values across all vmwareengine_vcenter_credentials_lookup, keyed the same as var.vmwareengine_vcenter_credentials_lookup except keys with no password are omitted"
  value       = { for k, v in data.google_vmwareengine_vcenter_credentials.vmwareengine_vcenter_credentials_lookup : k => v.password if v.password != null && length(v.password) > 0 }
}
output "vmwareengine_vcenter_credentials_lookup_username" {
  description = "Map of username values across all vmwareengine_vcenter_credentials_lookup, keyed the same as var.vmwareengine_vcenter_credentials_lookup except keys with no username are omitted"
  value       = { for k, v in data.google_vmwareengine_vcenter_credentials.vmwareengine_vcenter_credentials_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

