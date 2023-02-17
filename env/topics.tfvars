environment = "env-2rrzpq"

cluster = "lkc-3rdkzm"

rbac_enabled = true

topics = [
  {
    name       = "test_topic_II"
    partitions = 4
    config = {
      "delete.retention.ms" = "20000000"
    }
    producer = "TerraForm_II"
    consumer = "TerraForm_II"
  }
]
