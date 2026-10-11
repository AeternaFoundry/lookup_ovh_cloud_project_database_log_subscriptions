data "ovh_cloud_project_database_log_subscriptions" "cloud_project_database_log_subscriptions_lookup" {
  for_each = var.cloud_project_database_log_subscriptions_lookup

  cluster_id   = each.value.cluster_id
  engine       = each.value.engine
  service_name = each.value.service_name
}

