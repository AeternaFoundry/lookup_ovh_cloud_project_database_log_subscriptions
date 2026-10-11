output "cloud_project_database_log_subscriptions_lookup_id" {
  description = "Map of id values across all cloud_project_database_log_subscriptions_lookup, keyed the same as var.cloud_project_database_log_subscriptions_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_log_subscriptions.cloud_project_database_log_subscriptions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_database_log_subscriptions_lookup_cluster_id" {
  description = "Map of cluster_id values across all cloud_project_database_log_subscriptions_lookup, keyed the same as var.cloud_project_database_log_subscriptions_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_log_subscriptions.cloud_project_database_log_subscriptions_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "cloud_project_database_log_subscriptions_lookup_engine" {
  description = "Map of engine values across all cloud_project_database_log_subscriptions_lookup, keyed the same as var.cloud_project_database_log_subscriptions_lookup except keys with no engine are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_log_subscriptions.cloud_project_database_log_subscriptions_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "cloud_project_database_log_subscriptions_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_database_log_subscriptions_lookup, keyed the same as var.cloud_project_database_log_subscriptions_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_log_subscriptions.cloud_project_database_log_subscriptions_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "cloud_project_database_log_subscriptions_lookup_subscription_ids" {
  description = "Map of subscription_ids values across all cloud_project_database_log_subscriptions_lookup, keyed the same as var.cloud_project_database_log_subscriptions_lookup except keys with no subscription_ids are omitted"
  value       = { for k, v in data.ovh_cloud_project_database_log_subscriptions.cloud_project_database_log_subscriptions_lookup : k => v.subscription_ids if v.subscription_ids != null && length(v.subscription_ids) > 0 }
}

