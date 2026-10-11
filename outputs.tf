output "codeguruprofiler_profiling_group_lookup_id" {
  description = "Map of id values across all codeguruprofiler_profiling_group_lookup, keyed the same as var.codeguruprofiler_profiling_group_lookup"
  value       = { for k, v in data.aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_group_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "codeguruprofiler_profiling_group_lookup_agent_orchestration_config" {
  description = "Map of agent_orchestration_config values across all codeguruprofiler_profiling_group_lookup, keyed the same as var.codeguruprofiler_profiling_group_lookup"
  value       = { for k, v in data.aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_group_lookup : k => v.agent_orchestration_config if v.agent_orchestration_config != null && length(v.agent_orchestration_config) > 0 }
}
output "codeguruprofiler_profiling_group_lookup_arn" {
  description = "Map of arn values across all codeguruprofiler_profiling_group_lookup, keyed the same as var.codeguruprofiler_profiling_group_lookup"
  value       = { for k, v in data.aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_group_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "codeguruprofiler_profiling_group_lookup_compute_platform" {
  description = "Map of compute_platform values across all codeguruprofiler_profiling_group_lookup, keyed the same as var.codeguruprofiler_profiling_group_lookup"
  value       = { for k, v in data.aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_group_lookup : k => v.compute_platform if v.compute_platform != null && length(v.compute_platform) > 0 }
}
output "codeguruprofiler_profiling_group_lookup_created_at" {
  description = "Map of created_at values across all codeguruprofiler_profiling_group_lookup, keyed the same as var.codeguruprofiler_profiling_group_lookup"
  value       = { for k, v in data.aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_group_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "codeguruprofiler_profiling_group_lookup_name" {
  description = "Map of name values across all codeguruprofiler_profiling_group_lookup, keyed the same as var.codeguruprofiler_profiling_group_lookup"
  value       = { for k, v in data.aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_group_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "codeguruprofiler_profiling_group_lookup_profiling_status" {
  description = "Map of profiling_status values across all codeguruprofiler_profiling_group_lookup, keyed the same as var.codeguruprofiler_profiling_group_lookup"
  value       = { for k, v in data.aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_group_lookup : k => v.profiling_status if v.profiling_status != null && length(v.profiling_status) > 0 }
}
output "codeguruprofiler_profiling_group_lookup_region" {
  description = "Map of region values across all codeguruprofiler_profiling_group_lookup, keyed the same as var.codeguruprofiler_profiling_group_lookup"
  value       = { for k, v in data.aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_group_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "codeguruprofiler_profiling_group_lookup_tags" {
  description = "Map of tags values across all codeguruprofiler_profiling_group_lookup, keyed the same as var.codeguruprofiler_profiling_group_lookup"
  value       = { for k, v in data.aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_group_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "codeguruprofiler_profiling_group_lookup_updated_at" {
  description = "Map of updated_at values across all codeguruprofiler_profiling_group_lookup, keyed the same as var.codeguruprofiler_profiling_group_lookup"
  value       = { for k, v in data.aws_codeguruprofiler_profiling_group.codeguruprofiler_profiling_group_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

