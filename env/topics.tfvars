environment = "env-2rrzpq"

cluster = "lkc-3rdkzm"

rbac_enabled = true

topics = [
  {
    name       = "test_topic_1"
    partitions = 4
    config = {
      "delete.retention.ms" = "20000000"
    }
    producer = "CC-WEBINAR"
    consumer = "CC-WEBINAR"
  }
]
