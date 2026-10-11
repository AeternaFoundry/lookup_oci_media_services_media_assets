variable "media_services_media_assets_lookup" {
  description = <<EOT
Map of media_services_media_assets_lookup, attributes below
Optional:
    - bucket
    - compartment_id
    - display_name
    - distribution_channel_id
    - master_media_asset_id
    - media_workflow_job_id
    - object
    - parent_media_asset_id
    - source_media_workflow_id
    - source_media_workflow_version
    - state
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    bucket                        = optional(string)
    compartment_id                = optional(string)
    display_name                  = optional(string)
    distribution_channel_id       = optional(string)
    master_media_asset_id         = optional(string)
    media_workflow_job_id         = optional(string)
    object                        = optional(string)
    parent_media_asset_id         = optional(string)
    source_media_workflow_id      = optional(string)
    source_media_workflow_version = optional(string)
    state                         = optional(string)
    type                          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

