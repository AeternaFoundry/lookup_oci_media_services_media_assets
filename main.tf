data "oci_media_services_media_assets" "media_services_media_assets_lookup" {
  for_each = var.media_services_media_assets_lookup

  bucket                        = each.value.bucket
  compartment_id                = each.value.compartment_id
  display_name                  = each.value.display_name
  distribution_channel_id       = each.value.distribution_channel_id
  master_media_asset_id         = each.value.master_media_asset_id
  media_workflow_job_id         = each.value.media_workflow_job_id
  object                        = each.value.object
  parent_media_asset_id         = each.value.parent_media_asset_id
  source_media_workflow_id      = each.value.source_media_workflow_id
  source_media_workflow_version = each.value.source_media_workflow_version
  state                         = each.value.state
  type                          = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

