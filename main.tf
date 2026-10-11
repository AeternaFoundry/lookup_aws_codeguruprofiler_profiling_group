data "aws_codeguruprofiler_profiling_group" "codeguruprofiler_profiling_group_lookup" {
  for_each = var.codeguruprofiler_profiling_group_lookup

  name   = each.value.name
  region = each.value.region
}

