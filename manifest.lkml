
## Connection Constants:
constant: GA4_CONNECTION {
  value: "bigquery_public_data_looker"
  export: override_required
}

constant: GA4_SCHEMA {
  value: "cloud-training-demos.ga4_obfuscated_sample_ecommerce"
  export: override_optional
}

constant: GA4_TABLE_VARIABLE {
  value: "events_*"
  export: override_optional
}
