output "backup_vault_id" {
  value       = join("", aws_backup_vault.default.*.id)
  description = "Backup Vault ID"
}

output "backup_vault_arn" {
  value       = join("", aws_backup_vault.default.*.arn)
  description = "Backup Vault ARN"
}

output "backup_vault_recovery_points" {
  value       = join("", aws_backup_vault.default.*.recovery_points)
  description = "Backup Vault recovery points"
}

output "backup_plan_arn" {
  value       = join("", aws_backup_plan.default.*.arn)
  description = "Backup Plan ARN"
}

output "backup_plan_version" {
  value       = join("", aws_backup_plan.default.*.version)
  description = "Unique, randomly generated, Unicode, UTF-8 encoded string that serves as the version ID of the backup plan"
}

output "backup_selection_by_arns_id" {
  value       = join("", aws_backup_selection.default.*.id)
  description = "Backup Selection ID (by ARNs)"
}

output "backup_selection_by_tag_id" {
  value       = join("", aws_backup_selection.by_tag.*.id)
  description = "Backup Selection ID (by tag)"
}
