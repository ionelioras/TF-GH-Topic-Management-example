environment = "env-2rrzpq"

cluster = "lkc-3rdkzm"

rbac_enabled = false

topics = [
  {
    name       = "test_topic"
    partitions = 4
    config = {
      "delete.retention.ms" = "20000000"
    }
  }
]

service_account = {
	name = "TerraForm_II"
	role = "CloudClusterAdmin"
}
