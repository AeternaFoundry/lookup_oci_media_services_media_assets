output "media_services_media_assets_lookup_id" {
  description = "Map of id values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_services_media_assets_lookup_bucket" {
  description = "Map of bucket values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no bucket are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "media_services_media_assets_lookup_compartment_id" {
  description = "Map of compartment_id values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "media_services_media_assets_lookup_display_name" {
  description = "Map of display_name values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "media_services_media_assets_lookup_distribution_channel_id" {
  description = "Map of distribution_channel_id values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no distribution_channel_id are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.distribution_channel_id if v.distribution_channel_id != null && length(v.distribution_channel_id) > 0 }
}
output "media_services_media_assets_lookup_filter" {
  description = "Map of filter values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "media_services_media_assets_lookup_master_media_asset_id" {
  description = "Map of master_media_asset_id values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no master_media_asset_id are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.master_media_asset_id if v.master_media_asset_id != null && length(v.master_media_asset_id) > 0 }
}
output "media_services_media_assets_lookup_media_asset_collection" {
  description = "Map of media_asset_collection values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no media_asset_collection are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.media_asset_collection if v.media_asset_collection != null && length(v.media_asset_collection) > 0 }
}
output "media_services_media_assets_lookup_media_workflow_job_id" {
  description = "Map of media_workflow_job_id values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no media_workflow_job_id are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.media_workflow_job_id if v.media_workflow_job_id != null && length(v.media_workflow_job_id) > 0 }
}
output "media_services_media_assets_lookup_object" {
  description = "Map of object values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no object are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.object if v.object != null && length(v.object) > 0 }
}
output "media_services_media_assets_lookup_parent_media_asset_id" {
  description = "Map of parent_media_asset_id values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no parent_media_asset_id are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.parent_media_asset_id if v.parent_media_asset_id != null && length(v.parent_media_asset_id) > 0 }
}
output "media_services_media_assets_lookup_source_media_workflow_id" {
  description = "Map of source_media_workflow_id values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no source_media_workflow_id are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.source_media_workflow_id if v.source_media_workflow_id != null && length(v.source_media_workflow_id) > 0 }
}
output "media_services_media_assets_lookup_source_media_workflow_version" {
  description = "Map of source_media_workflow_version values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no source_media_workflow_version are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.source_media_workflow_version if v.source_media_workflow_version != null && length(v.source_media_workflow_version) > 0 }
}
output "media_services_media_assets_lookup_state" {
  description = "Map of state values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "media_services_media_assets_lookup_type" {
  description = "Map of type values across all media_services_media_assets_lookup, keyed the same as var.media_services_media_assets_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_media_services_media_assets.media_services_media_assets_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

