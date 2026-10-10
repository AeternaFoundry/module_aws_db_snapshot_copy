output "db_snapshot_copies_id" {
  description = "Map of id values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "db_snapshot_copies_allocated_storage" {
  description = "Map of allocated_storage values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.allocated_storage if v.allocated_storage != null }
}
output "db_snapshot_copies_availability_zone" {
  description = "Map of availability_zone values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "db_snapshot_copies_copy_tags" {
  description = "Map of copy_tags values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.copy_tags if v.copy_tags != null }
}
output "db_snapshot_copies_db_snapshot_arn" {
  description = "Map of db_snapshot_arn values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.db_snapshot_arn if v.db_snapshot_arn != null && length(v.db_snapshot_arn) > 0 }
}
output "db_snapshot_copies_destination_region" {
  description = "Map of destination_region values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.destination_region if v.destination_region != null && length(v.destination_region) > 0 }
}
output "db_snapshot_copies_encrypted" {
  description = "Map of encrypted values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.encrypted if v.encrypted != null }
}
output "db_snapshot_copies_engine" {
  description = "Map of engine values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "db_snapshot_copies_engine_version" {
  description = "Map of engine_version values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.engine_version if v.engine_version != null && length(v.engine_version) > 0 }
}
output "db_snapshot_copies_iops" {
  description = "Map of iops values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.iops if v.iops != null }
}
output "db_snapshot_copies_kms_key_id" {
  description = "Map of kms_key_id values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "db_snapshot_copies_license_model" {
  description = "Map of license_model values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "db_snapshot_copies_option_group_name" {
  description = "Map of option_group_name values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.option_group_name if v.option_group_name != null && length(v.option_group_name) > 0 }
}
output "db_snapshot_copies_port" {
  description = "Map of port values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.port if v.port != null }
}
output "db_snapshot_copies_presigned_url" {
  description = "Map of presigned_url values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.presigned_url if v.presigned_url != null && length(v.presigned_url) > 0 }
}
output "db_snapshot_copies_region" {
  description = "Map of region values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "db_snapshot_copies_shared_accounts" {
  description = "Map of shared_accounts values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.shared_accounts if v.shared_accounts != null && length(v.shared_accounts) > 0 }
}
output "db_snapshot_copies_snapshot_type" {
  description = "Map of snapshot_type values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.snapshot_type if v.snapshot_type != null && length(v.snapshot_type) > 0 }
}
output "db_snapshot_copies_source_db_snapshot_identifier" {
  description = "Map of source_db_snapshot_identifier values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.source_db_snapshot_identifier if v.source_db_snapshot_identifier != null && length(v.source_db_snapshot_identifier) > 0 }
}
output "db_snapshot_copies_source_region" {
  description = "Map of source_region values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.source_region if v.source_region != null && length(v.source_region) > 0 }
}
output "db_snapshot_copies_storage_type" {
  description = "Map of storage_type values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.storage_type if v.storage_type != null && length(v.storage_type) > 0 }
}
output "db_snapshot_copies_tags" {
  description = "Map of tags values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "db_snapshot_copies_tags_all" {
  description = "Map of tags_all values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "db_snapshot_copies_target_custom_availability_zone" {
  description = "Map of target_custom_availability_zone values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.target_custom_availability_zone if v.target_custom_availability_zone != null && length(v.target_custom_availability_zone) > 0 }
}
output "db_snapshot_copies_target_db_snapshot_identifier" {
  description = "Map of target_db_snapshot_identifier values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.target_db_snapshot_identifier if v.target_db_snapshot_identifier != null && length(v.target_db_snapshot_identifier) > 0 }
}
output "db_snapshot_copies_vpc_id" {
  description = "Map of vpc_id values across all db_snapshot_copies, keyed the same as var.db_snapshot_copies"
  value       = { for k, v in aws_db_snapshot_copy.db_snapshot_copies : k => v.vpc_id if v.vpc_id != null && length(v.vpc_id) > 0 }
}

