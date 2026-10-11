variable "codeguruprofiler_profiling_group_lookup" {
  description = <<EOT
Map of codeguruprofiler_profiling_group_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

