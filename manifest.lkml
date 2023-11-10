project_name: "block-gcp-billing"

################ Constants ################

constant: CONNECTION_NAME {
  value: "bigquery-myjoonix"
  export: override_optional
}

constant: SCHEMA_NAME {
  value: "sample_billing_gcp"
  export: override_optional
}

# Looks like it should just be a single table, so no _* notation
constant: BILLING_EXPORT_TABLE_NAME {
  value: "gcp_billing_export_v1"
  export: override_optional
}
