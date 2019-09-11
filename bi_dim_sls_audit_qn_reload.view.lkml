view: bi_dim_sls_audit_qn_reload {
  sql_table_name: client_analytics.BI_DIM_SLS_AUDIT_QN_RELOAD ;;

  dimension: bi_dim_sls_audit_qn_key {
    type: number
    sql: ${TABLE}.BI_DIM_SLS_AUDIT_QN_KEY ;;
  }

  dimension: qualifier_name {
    type: string
    sql: ${TABLE}.Qualifier_Name ;;
  }

  measure: count {
    type: count
    drill_fields: [qualifier_name]
  }
}
