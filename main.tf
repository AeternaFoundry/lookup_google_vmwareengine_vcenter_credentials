data "google_vmwareengine_vcenter_credentials" "vmwareengine_vcenter_credentials_lookup" {
  for_each = var.vmwareengine_vcenter_credentials_lookup

  parent = each.value.parent
}

